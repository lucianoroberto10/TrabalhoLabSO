#!/bin/bash

arquivo=0
pasta=0

for nomearq in $(ls)
do
    if [ -f $nomearq ]
    then
    arquivo=$(($arquivo+1))
    elif [ -d $nomearq ]
    then
    pasta=$(($pasta+1))
    fi
done

echo “$arquivo arquivo(s) e $pasta pasta(s)”
