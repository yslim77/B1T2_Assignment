#!/bin/bash
git checkout branch2
git stash pop
git commit -am "Restored uncommitted changes"