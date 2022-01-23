#!/bin/bash

#Exercises 1
echo $SHELL
echo -e 'NO.1,complete\n' > output.txt

#Exercises 2
mkdir -p /tmp/missing
echo -e 'NO.2,complete\n' >> output.txt

#Exercises 3
#man touch
echo -e 'NO.3,complete\n' >> output.txt

#Exercises 4
touch /tmp/missing/semester
echo -e 'NO.4,complete\n' >> output.txt

#Exercises 5
cat < code/E4.sh > /tmp/missing/semester 
echo -e 'NO.5,complete\n' >> output.txt

#Exercises 6
/tmp/missing/semester >> output.txt
ls -l /tmp/missing >> output.txt
echo -e 'NO.6,complete\n' >> output.txt

#Exercises 7
sh /tmp/missing/semester >> output.txt
echo -e 'NO.7,complete\n' >> output.txt

#Exercises 8
#man chmod
echo -e 'NO.8,complete\n' >> output.txt

#Exercises 9
chmod +x /tmp/missing/semester
/tmp/missing/semester >> output.txt
echo -e 'NO.9,complete\n' >> output.txt

#Exercises 10
/tmp/missing/semester | head -n 4 | tail -n 1 | tail -c +16 | cat > ~/last-modified.txt
echo -e 'NO.10,complete\n' >> output.txt

