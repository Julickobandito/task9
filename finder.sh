#! /bin/bash

QUERY=$1

find ./folder/ -type f -printf "%f/n" | grep "$QUERY"

echo "POSTAVTE 100 PLS))))"
