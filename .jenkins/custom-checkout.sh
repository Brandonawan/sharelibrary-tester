#!/bin/bash

# Define the target directory as the current directory
target_directory=$(pwd)

# Define the Git repository URL
repository_url="git@github.com:Brandonawan/sharelibrary-tester.git"

# Clone the Git repository in the current directory
git clone "$repository_url"

# Check if the clone was successful
if [ $? -eq 0 ]; then
  echo "Repository cloned successfully in $target_directory"
else
  echo "Failed to clone the repository"
fi
