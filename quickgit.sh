#!/bin/bash


# The purpose of this script is to make git uploads quicker


function push
{
cd "$3"
git add . # Add files
git commit -m "$1" # commit with following commit message
git push origin "$2" # Push to branch with corresponding branch name
}

echo "Enter commit message below: "
read commit
echo "Enter branch below: "
read branch
echo "Directory to repository: "
read repo
echo "Thank you..."
push "$commit" "$branch" "$repo"
