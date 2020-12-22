#! /bin/bash

FILTER=$1

echo "Results:"
echo "------------------------"
echo

find ./folder -type f -exec grep -l "$FILTER" {} \;

echo
echo "------------------------"
echo "search is over"
