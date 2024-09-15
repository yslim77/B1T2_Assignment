#!/bin/bash

#git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03

#main branch changes
touch dir3/bar_copy
git add dir3/bar_copy
git commit -m 'add bar_copy to dir3'

#branch1 changes
git checkout -b branch1
git rm dir3/bar_copy 
touch newfile1
mv dir2/dir2/foo dir1
cd dir1
rm -d dir2
cd ..
git add newfile1 dir1/foo
git rm dir1/dir2/foo
git commit -m 'branch1 changes'

#brnach2 changes
git checkout main
git checkout -b branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm dir3/bar dir3/bar_copy
touch dir3/newfile2
git rm dir1/dir2/foo dir3/bar dir3/bar_copy
git add dir1/dir2/foo_modified dir3/newfile2
git commit -m 'branch2 changes'
