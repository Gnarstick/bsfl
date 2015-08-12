#!/usr/bin/env bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../../lib/bsfl.sh
source $DIR/../unittester.lib
errnum=0

#Testing of an empty string

echocheck "tolower " ""

#Testing of "ToUpper"

echocheck "tolower ToLoWeR" "tolower"

#Testing of a full upper string

echocheck "tolower TOLOWER" "tolower"

#Testing of a full lower case

echocheck "tolower tolower" "tolower"

#Testing of a two word string

echocheck "tolower test string" "TEST STRING"

#testing of a special char

echocheck "tolower @TOLOWER" "@tolower"

conclude "toupper"
