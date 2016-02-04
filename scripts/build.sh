#!/bin/sh

# build ES5 modules to lib
rm -rf lib
./node_modules/.bin/babel src --out-dir lib