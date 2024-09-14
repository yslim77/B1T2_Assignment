#!/bin/bash
git checkout branch2
touch file4
git add file4
git commit -m "Add file4"
echo "add text " >> file4
git stash 
git checkout main
