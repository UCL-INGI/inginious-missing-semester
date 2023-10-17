#!/bin/bash

n=$1

if [[ $# -eq 0 ]]; then
   touch args_err.txt
   exit 0
fi

if [[ $n -eq 42 ]]; then
   exit 1
fi

exit 0