#! /bin/bash

edad=18
if (( $edad > 18 ))
then
    echo "Eres un adulto"
elif (( $edad >= 17 ))
then
    echo "Casi eres un adulto"
else
    echo "Eres un niño"
fi 