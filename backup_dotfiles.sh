#!/bin/bash

echo "Backing up dotfiles - pushing to GitHub"
sleep 1

echo "Adding all files ${git log}"
git add .
git commit -m "feat: dotfiles backup $(date +%d-%m-%Y:%H-%M-%S-%MS)"
git push origin master