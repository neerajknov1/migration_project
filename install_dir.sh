#!/bin/sh

echo "Creating Project Directory.."
mkdir -p oracle/apps/demo
chmod -R 755 oracle
cd oracle/apps/demo
echo "Hi, This is sample Shell Script project" >> ReadMe.txt
echo "It will create a custom direcory and a readme file" >> ReadMe.txt
echo "Thank You!!"

