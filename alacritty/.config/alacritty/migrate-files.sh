#!/bin/sh

for file in *.yaml; do
    vsp -- "$file" "${file%.yaml}.toml"
done
