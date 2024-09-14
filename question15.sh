#!/bin/bash

# Clone the repository
git clone https://github.com/ian-knight-uofa/git-practice-01.git

# Change directory to the cloned repository
cd git-practice-01

# Checkout branch1
git checkout branch1

# Merge branch1 with main
git merge branch1

# Resolve merge conflicts (if any)
# Manually edit the conflicting files to resolve conflicts

# Add the merged versions of the conflicted files
#git add <path_to_conflicted_file1.txt

git add file1
git add dir1/file3 

# Commit the changes
git commit -m "Merge branch1 with main and resolve conflicts"


# Clean up the cloned repository (optional)
# rm -rf git-practice-01