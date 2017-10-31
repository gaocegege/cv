#!/usr/bin/env bash

ROOT=$(dirname "${BASH_SOURCE}")/..
OUTPUT_DIR="docs"
BUILD_DIR="build"

cd ${ROOT}
./generate.py cv.yaml
cd ${BUILD_DIR}
xelatex ./cv.tex
mv cv.pdf ../${OUTPUT_DIR}/cv.pdf
mv cv.md ../${OUTPUT_DIR}/cv.md
cd - > /dev/null
cd - > /dev/null
