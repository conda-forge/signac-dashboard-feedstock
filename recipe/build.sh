#!/bin/sh
cd $SRC_DIR
git submodule update --init --recursive
python setup.py install --single-version-externally-managed --record record.txt
