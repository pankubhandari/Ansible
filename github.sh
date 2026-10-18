#!/bin/bash

# Ask the user for a commit message
read -p "Enter commit message: " message

# Check if the message is empty

if [ -z "$message" ]; then
	echo "Error: Commit message can't be empty."
	exit 1
fi

# Add, commit, and push changes

git add -A
git commit -m "$message"
git push


