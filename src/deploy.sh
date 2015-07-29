#!/bin/bash

echo -e "Deploying updates to Github..."

# Build the project. 
hugo

# Add changes to git.
git add -A .

# Change to the toplevel directory of the working Github tree

cd ..

# Commit changes.
msg="rebuilding the Carneades website `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master


















