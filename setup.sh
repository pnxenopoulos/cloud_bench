#!/bin/bash

clear

sudo apt-get update

sudo apt install gcc -y

wget https://www.cs.virginia.edu/stream/FTP/Code/stream.c
gcc -O stream.c -o stream

sudo apt install bonnie++
