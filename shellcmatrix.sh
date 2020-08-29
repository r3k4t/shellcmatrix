#!/bin/bash
echo
clear
echo
figlet -f smmono12 ShellCmatrix 
echo "Author : Rahat Khan Tusar(RKT)"
echo "Github : https://github.com/r3k4t" 
echo
read -p "Enter color name : " color
echo
cmatrix -C $color
echo

