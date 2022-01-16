#!/bin/bash

echo "Building site"
hugo --minify
echo "Committing changes to GH on main"
git add . && git commit -m "$1" && git push
echo "Changes pushed to main, update complete."
rm -rf public/
rm -rf resources/
echo "Cleaned up public/ and resources/ dir"