#!/bin/bash

echo "Deploying updates to Github..."

# Build the project. 
hugo

# Change to the toplevel directory of the working Github tree

cd ..

# Add changes to git.
git add -A .

# Commit changes.
msg="rebuilding the Carneades website `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master


















