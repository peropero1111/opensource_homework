#!/bin/bash
cd ~

touch original.txt
echo "Hello Linux" >> original.txt
echo "This is a test" >> original.txt
echo "Have a good day" >> original.txt

cp original.txt backup.txt
mv original.txt data.txt

tail -n 2 data.txt

wc -w data.txt