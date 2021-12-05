#!/bin/bash

echo "Backing up dotfiles - pushing to GitHub"
sleep 1

echo "Staging all files to git"
git add .
sleep 1
echo "All files staged"
sleep 1

echo "Commiting current backup"
git commit -m "feat: dotfiles backup $(date +%d-%m-%Y:%H-%M-%S)"
sleep 1
echo "All files commited"

echo "Pushing backup to GitHub"
git push origin master
sleep 1
echo "Successfully pushed to GitHub"
sleep1