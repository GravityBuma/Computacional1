#!/bin/bash

#Archivo "script3.sh"
#Script para realizar automatizadamente los pasos 13 y 15 y
#los guarda en el archivo "df2017CAPE_PW.txt"

cat sounding* > sondeos.txt

egrep -v 'PRES1hPa' sondeos.txt | egrep '76256|CAPE|Precip' > df2017CAPE_PW.csv
