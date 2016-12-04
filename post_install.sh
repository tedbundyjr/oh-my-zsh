#!/bin/sh
rm ~/.zshrc
ln -s ~/.oh-my-zsh/.zshrc ~/.zshrc
cd ~/.oh-my-zsh
git remote add upstream https://github.com/robbyrussell/oh-my-zsh.git
git pull upstream master