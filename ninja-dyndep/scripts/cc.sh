#!/bin/sh

set -e

clang -c -o $2 $1
$(dirname $0)/h.sh $1 $3
