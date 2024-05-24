#!/bin/bash

echo "Your command line args (appArgs) are: $@"

Greeting=$1
Target=$2

FULL_GREETING="${Greeting} ${Target}. My name is ${_tapisJobOwner}"
echo "$FULL_GREETING"
echo `pwd`

fileToModify=$_tapisExecSystemInputDir/in.txt

echo $FULL_GREETING > $_tapisExecSystemOutputDir/out.txt