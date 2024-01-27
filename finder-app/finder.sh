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
# echo "got all params";

#filedir1 = "./home/viswamp/working/linux/assignment-1-umeshpatra/";


if [ -d $1 ]; then
    echo 'Directory exists';
else
    echo 'Directory does not exists';
    exit 1;
fi

val=$(grep -R $2 $1 | wc )
echo $val

