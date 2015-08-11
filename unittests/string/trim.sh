#!/usr/bin/env bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../../lib/bsfl.sh
source $DIR/../unittester.lib
errnum=0

STR="     string     test"

#Testing of a regular trim

echocheck "trim $STR" "string"

#Testing a no trimable string

echocheck "trim string" "string"

#Testing an empty string

echocheck "trim " ""

conclude "trim"
