#!/usr/bin/env bash

{
read
while IFS=, read -r filename label
do
    cp "data/Images/train/$filename" "data/train/$label"
done
} < "data/train.csv"
