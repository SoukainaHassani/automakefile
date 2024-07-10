#!/bin/bash

if [ $# -ne 1 ]; then
    printf "%s: Error: argument invalid.\n" "$0"
    exit 84
else
    gawk '{print $3, "\t", $9}' | grep \ $1
fi
