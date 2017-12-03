#!/bin/sh

NAME=auto-sort_bookmarks-3.1

echo
echo Building...
./build.sh

cd build

echo
echo Archiving...
web-ext build -a ..

cd ..

mv ${NAME}.zip ${NAME}.xpi

