#!/bin/sh

set -e

touch $2
cp include/${1%.c}.dd $3
