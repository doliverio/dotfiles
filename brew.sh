#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --with-default-names


# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew tap homebrew/versions
brew install bash-completion2

brew install homebrew/completions/brew-cask-completion

# generic colouriser  http://kassiopeia.juls.savba.sk/~garabik/software/grc/
brew install grc

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries
brew install fzf

brew install git
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install pv
brew install rename
brew install tree
brew install zopfli
brew install ffmpeg --with-libvpx

brew install awscli
brew install blink1
brew install certbot
brew install diff-so-fancy # fancy git-diffs
brew install docker-compose
brew install homebrew/fuse/encfs
brew install grc
brew install htop-osx
brew install libksba
brew install homebrew/dupes/libpcap
brew install m-cli
brew install multitail
brew install homebrew/dupes/nano
brew install homebrew/php/php56-apcu
brew install homebrew/php/php56-gmagick
brew install homebrew/php/php56-intl
brew install homebrew/php/php56-mcrypt
brew install homebrew/php/php56-mysqlnd_ms
brew install homebrew/php/php56-uuid
brew install homebrew/php/php56-xdebug
brew install homebrew/php/phpunit
brew install python3
brew install qcachegrind # php-profiling
brew install qt
brew install reattach-to-user-namespace
brew install watchman
brew install homebrew/php/wp-cli
brew install homebrew/completions/wpcli-completion
brew install homebrew/dupes/zlib
brew install zsh-syntax-highlighting

brew install pidcat   # colored logcat guy

brew install zsh

# Remove outdated versions from the cellar
brew cleanup
