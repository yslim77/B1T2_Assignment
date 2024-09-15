#!/bin/bash

#git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04

git branch -r

git checkout main

git branch -r | grep 'ready'

git checkout ready1
git checkout ready2
git checkout ready3

git checkout main
git merge ready1 ready2 ready3

git push origin main

git branch -D ready1 ready2 ready3

#5 - update all branches begin with update to have the latest change from main
git branch -r | grep 'update'

git checkout update1
git config pull.rebase true
git pull origin main

git checkout update2
git config pull.rebase true
git pull origin main
