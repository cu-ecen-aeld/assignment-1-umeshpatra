#!/bin/sh

echo "params : ", $0, $1, $2

if [ -z "$1" ] ; then
    echo 'first parameter missing';
    exit 1;
fi
if [ -z "$2" ] ; then
    echo 'second parameter missing';
    exit 1;
fi


echo $2 > $1

