#!/bin/bash

mkdir $1
cd $1
mkdir nmap
nmap -sS -A -oN nmap/initial $2 -vv -T4 &&
mousepad README.md
echo It is finished, my liege.
