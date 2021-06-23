#!/bin/sh

set -e

cp include/${1%.c}.h $2
