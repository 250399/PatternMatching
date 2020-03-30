#!/bin/bash


echo Welcome to Pattern Matching program to match pincode
read -p"Enter Pincode " pincode
[[ `echo $pincode | awk '{ print $1$2 }'`  =~ ^[0-9]{6}$ ]] && echo valid || echo invalid
