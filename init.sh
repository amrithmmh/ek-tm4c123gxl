#!/bin/bash

set -e

if [ -z "$1" ];
then
	echo Usage: ./init.sh path/to/new/project
	exit 1
fi

DIR=$(realpath --relative-to=$(pwd) $1)
echo building $DIR
mkdir -p $DIR/build $DIR/inc $DIR/src $DIR/startup $DIR/ldscripts

FILES=$(find ./ -maxdepth 2 -type f -name "*.ld" -or -name "*.[c|h]")
FILES="$FILES ./Makefile"

for file in $FILES
do
	echo linking $file
	ln -rs $file $DIR/$file
done

exit 0

