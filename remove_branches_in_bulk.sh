#!/bin/bash

# Define the list of branches to be deleted
branches=(

)

# Loop through the list of branches and delete each one
for branch in "${branches[@]}"; do
  git branch -D "$branch"
done

# Confirm that the branches have been deleted
echo "Deleted the following branches:"
printf '%s\n' "${branches[@]}"