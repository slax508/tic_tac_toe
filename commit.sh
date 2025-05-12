#!/bin/bash
#### git commit script
if [ ! -d .git ]; then
    git init
fi
git add .   
git commit -m "first commit"
git push