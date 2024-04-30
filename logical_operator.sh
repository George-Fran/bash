#! /bin/bash

age=70
if [[ $age -gt 18 || $age -lt 40 ]]
then
    echo "Edad valida"
else
    echo "Edad no valida"
fi