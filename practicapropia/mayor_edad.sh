#! /bin/bash

echo "Ingresa tu edad: "
read edad

if [ $edad -ge 18 ]
then
    echo "Eres mayor de edad, puedes ingresar!"
else
    echo "Eres menor de edad, anda para la calle"
fi