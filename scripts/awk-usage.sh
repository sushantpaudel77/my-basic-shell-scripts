#!/bin/bash

# awk-usage.sh - Practice common awk examples

echo -e "Name Age\nBob 25\nJohn 32\nMina 19" > people.txt

echo " Print only names:"
awk '{print $1}' people.txt

echo -e "\n Print only those older than 20:"
awk '$2 > 20 { print $1, $2 }' people.txt

rm people.txt