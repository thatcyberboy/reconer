#!/bin/bash

nmap_scanner()
{
    echo "This is a function which runs $1"
}

nmap_scanner google.com #calling the funtions

# parameter values like $1, $2, and $3 can refer only to the values the 
# function is called with, so you can’t use a script’s input arguments within  
# a function

# the $1 in the function refers to the first argument that nmap_scanner 
# was called with, not the argument our funtions.sh script was called with. Since 
# nmap_scanner was called with "google.com" arguments, it uses that as its input.