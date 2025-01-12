#!/bin/bash

SCANTIME=$(date)

DOMAIN=$1
DIRECTORY=${DOMAIN}_recon
echo "Creating directory $DIRECTORY"
mkdir $DIRECTORY
echo "Running nmap scan on $1"
nmap $DOMAIN > $DIRECTORY/nmap
echo "This scan was created on $SCANTIME" >> $DIRECTORY/nmap
echo "Results of nmap is stored in $DIRECTORY/nmap"
