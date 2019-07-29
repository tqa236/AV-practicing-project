FROM jupyter/tensorflow-notebook:0c84b71d9f3d

LABEL maintainer="TRINH Quoc Anh <trinhquocanh94@gmail.com>"

USER root

# apt-get and system utilities
RUN apt-get update && apt-get install --no-install-recommends -y \
    curl apt-utils apt-transport-https debconf-utils gcc build-essential g++-5 gnupg2 libssl1.0.0 libssl-dev swig\
    && rm -rf /var/lib/apt/lists/*

# install necessary locales
RUN apt-get update && apt-get install --no-install-recommends -y locales \
    && rm -rf /var/lib/apt/lists/* \
    && echo "en_US.UTF-8 UTF-8" > /etc/locale.gen \
    && locale-gen

# Clone facets to use some additional functions
WORKDIR /home/$NB_USER/lib/
RUN git clone https://github.com/PAIR-code/facets.git
ENV PYTHONPATH "${PYTHONPATH}:/home/$NB_USER/lib/facets/facets_overview/python"

# Install some additional packages
COPY ./environment.yml environment.yml
RUN conda env update -f environment.yml && \
    conda build purge-all && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

USER $NB_UID

RUN python3 -m pip install -U skorch

# Install pandas-profiling>=2.0.0
RUN python3 -m pip install pandas-profiling

# Test Python library installation
COPY ./src/docker_test.py docker_test.py
RUN python3 docker_test.py

USER $NB_UID
WORKDIR /home/$NB_USER/work/
