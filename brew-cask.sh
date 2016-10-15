#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew install homebrew/completions/brew-cask-completion
brew tap caskroom/versions

# dev
brew cask install iterm2
brew cask install brackets
brew cask install sublime-text
brew cask install soapui
brew cask install mysqlworkbench
brew cask install pencil
brew cask install squidman
brew cask install imagealpha
brew cask install imageoptim

# communication
brew cask install zoomus
brew cask install skype
brew cask install slack

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install torbrowser

# media
brew cask install vlc
brew cask install spotify
brew cask install spotify-notifications
brew cask install calibre

# osx-tools
brew cask install caffeine
brew cask install clipmenu
brew cask install controlplane

# other
brew cask install utorrent
brew cask install flux
brew cask install archiver
brew cask install blink1control
brew cask install skitch
brew cask install cyberduck
brew cask install evernote
brew cask install synology-cloud-station-drive
brew cask install teamviewer
brew cask install unrarx
brew cask install jdownloader
brew cask install keepassx
brew cask install virtualbox
brew cask install openoffice
brew cask install xquart
brew cask install osxfuse
