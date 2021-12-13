#! /bin/bash

if [ -z "$1" ]
then
  out=$HOME/.packages
else
  out=$HOME/$1
fi

apt list --installed > $out
sed -i 1d $out

