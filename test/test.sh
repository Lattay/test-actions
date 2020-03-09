#!/bin/sh

if [ -e ./main ]
then
    res=`./main github`
    if [ "$res" != "This is a test for github !" ]
    then
        echo "Error: $res"
        exit 1
    fi

    res=`./main`
    if [ "$res" != "No args ?" ]
    then
        echo "Error: $res"
        exit 1
    fi
fi
exit 0
