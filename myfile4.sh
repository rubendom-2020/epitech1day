#!/bin/bash

    if [ $# -gt 1 ];
    then
        git add "$2"
        git commit -am "$1"
        git push
    else
        echo "error"
    fi

