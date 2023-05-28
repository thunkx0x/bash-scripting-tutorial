#!/bin/bash

cat <<- zaavar > /dev/null 2>&1
xdg-open "https://www.google.com/search?q=test+download+file"
xdg-open "http://www.ovh.net/files/" # Move Mouse Cursor to this Text "1 Mio file = 1 mebioctet* = 220 octets = 1.024 Kio = 1,048,576 octets" --> Click Mouse Right Button --> Copy Link Location 
zaavar

url="http://www.ovh.net/files/1Mio.dat"
curl ${url} -O
curl ${url} -o ShineFile
curl ${url} > ShineFile
curl -I ${url}
