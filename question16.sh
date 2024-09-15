#!/bin/bash

# Clone the repository
#git clone https://github.com/ian-knight-uofa/git-practice-02.git

# Change directory to the cloned repository
cd git-practice-02

# Checkout branch3
git checkout branch2
git checkout branch3

# Merge branch3 with branch2
git merge branch2


# Resolve any merge conflicts
# Review the contents of affected files and make necessary changes

# Commit the merge changes - not reuired if no conflicts


# Delete branch3
git checkput main
git branch -D branch3

# Push the changes to the remote repository
#git push origin main