#!/bin/bash

# Create a new branch
git checkout branch13

# Remove .sh files
rm *sh
git rm *.sh

# Create a new text file
echo "This is file13.txt" > file13.txt

# Add the new file
git add file13.txt

# Commit the changes
git commit -m "Add file13.txt"

# Push the new branch to GitHub
git push origin branch13