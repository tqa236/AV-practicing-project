#!/usr/bin/env bash

competition="identify_the_apparels"

{
read
while IFS=, read -r filename label
do
    target_dir="$competition/data/train/$label"
    mkdir -p $target_dir
    cp "$competition/data/train/$filename.png" $target_dir
done
} < "$competition/data/train.csv"
