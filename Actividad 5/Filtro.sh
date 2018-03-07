#!/bin/bash

#Filtro de datos

egrep -v '00Z' df2017CAPE_PW.csv  > df2017CAPE_PW_12Z.csv
