#!/bin/bash
result=none
random-string()
{
    result=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w ${1:-32} | head -n 1)
}

random-string 10
echo " RESULT = ${result} "
