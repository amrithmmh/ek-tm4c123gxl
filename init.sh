#!/bin/bash

set -e

if [ -z "$1" ];
then
	echo Usage: ./init.sh path/to/new/project
	exit 1
fi

WDIR=$(pwd)
DIR=$(realpath --relative-to=$WDIR $1)
echo building $DIR
mkdir -p $DIR/build $DIR/inc $DIR/src

FILES=$(find ./ -maxdepth 2 -type f -name "*.ld" -or -name "*.[c|h]")
FILES="$FILES
./Makefile"

for file in $FILES
do
	ln -rs $file $DIR/$file
done

exit 0

