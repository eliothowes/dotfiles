#!/bin/bash
source ./vars.sh

echo "Copying dotfiles files ready for backup"
sleep 1

for file in $FILES_TO_BACKUP; do
  echo "Copying from $HOME/${file} => $(pwd)"
  sleep 1

  cp "$HOME/${file}" "$(pwd)"
  sleep 1
done