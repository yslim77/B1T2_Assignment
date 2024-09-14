#!/bin/bash
#Create a directory named dir2
#Move all text files (files ending in .txt) from the current directory to dir2, staging and committing your changes.
mkdir dir2
mv *.txt dir2
git add dir2
git commit -m "Moved all text files to dir2"



