#!/bin/bash

sudo apt install inotify-tools

# inotifywait -m /temp/NewFolder

mkdir -p temp/NewFolder
inotifywait -m temp/NewFolder # execute this command in new terminal window or use other terminal multiplexer

: '
evekon:~/Desktop/temp/NewFolder$ touch file-01.txt
evekon:~/Desktop/temp/NewFolder$ echo "river white leopards" > file-01.txt
'
