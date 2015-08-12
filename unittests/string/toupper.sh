#!/usr/bin/env bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../../lib/bsfl.sh
source $DIR/../unittester.lib
errnum=0

#Testing of an empty string

echocheck "toupper " ""

#Testing of "ToUpper"

echocheck "toupper ToUppEr" "TOUPPER"

#Testing of a full upper string

echocheck "toupper TOUPPER" "TOUPPER"

#Testing of a full lower case

echocheck "toupper toupper" "TOUPPER"

#Testing of a two word string

echocheck "toupper test string" "TEST STRING"

#testing of a special char

echocheck "toupper @toupper" "@TOUPPER"

conclude "toupper"
