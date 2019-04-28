#!/bin/bash

set -e

if [ -z "$1" ];
then
	echo Usage: ./init.sh path/to/new/project
	exit 1
fi

mkdir -p $1
cp -r Makefile build inc src $1/
echo '#include "tm4c123gh6pm.h"

int main(void)
{
	volatile int i = 0;

	while (1) {
		i++;
	}

	return 0;
}' > $1/src/main.c
