#!/bin/bash

declare name=""
declare -i age=0

read -p "nombre: " name
read -p "edad: " age

echo "$name tiene $age años"

exit 0
