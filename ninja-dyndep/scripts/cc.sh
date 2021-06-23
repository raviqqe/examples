#!/bin/sh

set -e

clang -c -o $3 $1
$(dirname $0)/h.sh $1 $4
