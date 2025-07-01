#!/bin/bash

echo "This is the Password Generator"
read -p "Enter the length of the Password:" PASS_FORGE
read -p "Enter the number of output you want:" OUT_PUT
echo
for i in $(seq 1 $OUT_PUT);
do
                openssl rand -base64 48 | cut -c1-$PASS_FORGE
done

