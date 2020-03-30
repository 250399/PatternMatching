#!/bin/bash


echo Welcome to Pattern Matching program to match pincode
read -p"Enter Pincode " pincode
[[ $pincode =~ ^[0-9]{6}$ ]] && echo valid || echo invalid
