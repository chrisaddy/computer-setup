#!/usr/bin/env bash

# get homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install git bash-completion zsh-completions curl 

echo 'installing languages'
echo 'installing the useful ones'
brew install r --with-java
brew install python3 golang 

echo 'installing the fun ones!'
haskell-stack mit-scheme minimal-racket clojure elm erlang elixir

brew install emacs --with-cocoa --with-mailutils

brew cask install docker

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ZSH_THEME="agnoster" >> ~/.zshrc
