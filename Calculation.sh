#!/bin/bash -x

read -p "Enter the a First number:" a
read -p "Enter the a Second number:" b
read -p "Enter the a Third number:" c

addition=$(( $a+$b+$c ))
echo $addition
Substraction=$(( $a-$b-$c ))
echo $Substraction
Multiplication=$(( $a*$b*$c ))
echo $Multiplication
Division=$(( $a/$b/$c ))
echo $Division
