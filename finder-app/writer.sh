#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Please provide 2 arguments ($# provided)"
    exit 1
fi
mkdir -p "$(dirname $1)"
echo $2 > $1