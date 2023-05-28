#!/bin/bash

: '
declare -p
declare myvariable
declare -p
declare myvariable=22
declare -p
declare myvariable=11
declare -p'

declare -r pwdfile=/etc/passwd

echo $pwdfile

pwdfile=/etc/abc.txt

echo $pwdfile
