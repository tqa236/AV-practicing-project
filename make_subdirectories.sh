#!/usr/bin/env bash

competition="identify_the_apparels"

for i in $(seq 0 9);
do
    mkdir -p "$competition/data/train/$i"
done
