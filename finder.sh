#! /bin/bash

QUERY=$1

find ./folder/ -type f -printf "%f/n" | grep "$QUERY"

echo "search is over"
