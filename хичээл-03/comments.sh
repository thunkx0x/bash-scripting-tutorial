#!/bin/bash

# earth, mars, century, jupiter, neptune, phobos
# hash is one line comment!

: '
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon
nature, river, rain, ice, sun, moon'
: '
colon and single 2 quote is multi comment'

cat << EvekonText
My name is ErkhemBuyn,
My age is: 17.
EvekonText

cat <<- EvekonText 
My name is ErkhemBuyn,
My age is: 17.
EvekonText

cat <<- EOF
Starship Space Deepest Nights.
I like forest. UFO.
EOF
