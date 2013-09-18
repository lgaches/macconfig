#!/bin/sh

# cleaning Hombebrew
rm -rf /usr/local/Cellar /usr/local/.git && brew cleanup

# cleaning directories
rm -rf $HOME/dotfiles .rbenv .gem .cocoapods

# cleaning dotfiles
rm .zsh .zlogin .rspec .gitignore .gitconfig .aliases .zshrc