#!/bin/bash

: '
fruits=('Apple' 'Orange' 'Watermelon')

echo "${fruits[@]}"
# echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${!fruits[@]}"
'

: '
fruits=('Apple' 'Orange' 'Watermelon' 'Kiwi')

echo "${fruits[@]}"
# echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${!fruits[@]}"
echo "${#fruits[@]}"'

: '
fruits=('Apple' 'Orange' 'Watermelon' 'Kiwi')

unset fruits[2]
echo "${fruits[@]}"
# echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${!fruits[@]}"
echo "${#fruits[@]}"'

fruits=('Apple' 'Orange' 'Watermelon' 'Kiwi')

unset fruits[2]

fruits[2]='Lemon'
echo "${fruits[@]}"
# echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${!fruits[@]}"
echo "${#fruits[@]}"
