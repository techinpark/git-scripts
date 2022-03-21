#!/usr/bin/env sh

# copy git script files 
EXPORT_PATH='export PATH="$HOME/.gitsh:$PATH"'
cp -R .gitsh ~/.gitsh 
echo $EXPORT_PATH >> ~/.zshrc
source ~/.zshrc
echo " git scripts have been set up. enjoy 🎉"