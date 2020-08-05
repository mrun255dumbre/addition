#!/bin/bash -x

echo "Welocome to addition simulator"

read -p "Enter first numbery: " x
read -p "Enter second number: " y
z=$(( $x + $y ))
echo $z

