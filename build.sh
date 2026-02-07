#!/bin/bash

set -e
set -x

rm -rf build/
rm -rf master_ufo/
rm -rf instance_ufo/
venv/bin/python build.py -P -I -M -N
