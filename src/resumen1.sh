#!/bin/bash


# Este script recibe 3 parametros y devuelve error en caso contrario
# SYNOPSIS
# ./resumen1.sh op1 op2 op3 [opn]

# Definicion de variables
PARAMS=3

if [[ $# != $PARAMS ]]
then
	echo "Cantidad incorrecta de parametros: $#"
	echo "Uso: `basename $0` <op1> <op2> <op3>"
	exit 1
fi

echo "Parametros correctos = $#"
	
