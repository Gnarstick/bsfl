#!/usr/bin/env bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../../lib/bsfl.sh
source $DIR/../unittester.lib
errnum=0

#Testing of two empty time

echocheck "elapsed \"\" \"\"" ""

#Testing of a the first part empty

echocheck "elapsed \"\" 10" "10"

#Testing of the second part empty

echocheck "elapsed 10 \"\"" "10"

#Testing of a working time

echocheck "elapsed 10 15" "5"

#Testing of a time when second part < first part

echocheck "elapsed 15 10" "-5"

conclude "elapsed"
