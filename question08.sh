#!/bin/bash

Write Git & Shell commands to:

#Create a directory named dir2
mkdir dir2

#Move all text files (files ending in .txt) from the current directory to dir2
mv *.txt dir2/

#Stage the changes
git rm q8*.txt

#Commit the changes
git commit -m "Move text files to dir2"



