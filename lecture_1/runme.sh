#!/bin/bash

#Exercises 1
echo $SHELL
echo NO.1,complete

#Exercises 2
mkdir -p /tmp/missing
echo NO.2,complete

#Exercises 3
#man touch
echo NO.3,complete

#Exercises 4
touch /tmp/missing/semester
echo NO.4,complete

#Exercises 5
cat < code/E4.sh > /tmp/missing/semester 
echo NO.5,complete

#Exercises 6
/tmp/missing/semester
ls -l /tmp/missing
echo NO.6,complete

#Exercises 7
sh /tmp/missing/semester
echo NO.7,complete

#Exercises 8
#man chmod
echo NO.8,complete

#Exercises 9
chmod +x /tmp/missing/semester
/tmp/missing/semester
echo NO.9,complete

#Exercises 10
/tmp/missing/semester | head -n 4 | tail -n 1 | tail -c +16 | cat > ~/last-modified.txt


