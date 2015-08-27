#!/usr/bin/env bash

declare -r DIR=$(cd "$(dirname "$0")" && pwd)
source $DIR/../../lib/bsfl.sh
source $DIR/../unittester.lib
errnum=0

#Testing of an empty string

echocheck "str_replace r d " ""

#Testing of str_replace with no letter to replace

echocheck "str_replace r d etc" "etc"

#Testing of str_replace with a letter to replace

echocheck "str_replace r d etcr" "etcd"

#Testing of str_replace with upper case

echocheck "str_replace r d ETCR" "ETCR"

#Testing str_replace with numbrous replace to do

echocheck "str_replace r d rertrcr" "dedtdcd"

#testing of str_replace on a two words string

echocheck "str_replace r d \"etcr etcr\"" "etcd etcd"

#Testing of str_replace on upper case

echocheck "str_replace R D etcR" "etcD"

#Testing of str_replace with final letter

echocheck "str_replace r d etcd" "etcd"

conclude "str_replace"
