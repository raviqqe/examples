#!/bin/sh

set -e

echo deps! >$2
cp include/${1%.c}.dd $3
