#!/bin/bash -x

echo "Welocome to asddition simulator"

read -p "Enter first numbery: " x
read -p "Enter second number: " y
z=$(( $x + $y ))
echo $z

