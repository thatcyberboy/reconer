#!/bin/bash

var=$1
case $2 in
    "nmap")
        echo "nmap running on $var"
        ;;
    "vibrator")
        echo "running vibrator on $var"
        ;;
    "dirbuster"
        echo "running dirbuster on $var"
        ;;
    *)