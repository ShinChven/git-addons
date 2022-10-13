#!/usr/bin/env bash

# Create a new tag and push it to the remote.
# This script will override existing tag with the same name.

git tag -d $1 || true
git tag $1

echo "Push tag to origin remote?"

select yn in "Yes" "Force" "No"; do
  case $yn in
    Yes ) git push origin $1; break;;           # Push the tag to the remote.
    Force ) git push --force origin $1; break;; # Force push the tag to the remote.
    No ) exit;;                                 # Do not push the tag to the remote.
  esac
done
