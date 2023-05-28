#!/bin/bash

# script output (STDOUT, STDERR)

# ls -al 1>file-01.txt 2>file-02.txt
# ls +al 1>file-01.txt 2>file-02.txt
# ls -al >file-01.txt
# ls +al >file-01.txt
# ls -al >file-01.txt 2>&1
# ls +al >file-01.txt 2>&1
# ls -al >& file-01.txt
ls +al >& file-01.txt
