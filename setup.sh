#!/usr/bin/env bash

# get homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install git bash-completion zsh-completions curl

brew install emacs --with-cocoa --with-mailutils

brew cask install docker

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ZSH_THEME="agnoster" >> ~/.zshrc
