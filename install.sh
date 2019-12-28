#!/bin/bash
# Khronos | install.sh scripts

set -eu

PREFIX="${PREFIX-/usr/local}"

mkdir -p "$PREFIX/bin"
cp -p bin/* "$PREFIX/bin/"
