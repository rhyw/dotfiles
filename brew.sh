#!/bin/bash

# Install command-line tools using Homebrew

# (Optionally) Turn off brew's analytics https://docs.brew.sh/Analytics
# brew analytics off


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`
brew install gnu-sed

brew install bash-completion

# Install wget
brew install wget

# Install more recent versions of some OS X tools
brew install vim
brew install nano
brew install grep
brew install rsync

# z hopping around folders
brew install z

# run this script when this file changes guy.
brew install entr

# github util
brew install gh
# nicer git diffs
brew install git-delta

# better `top`
brew install glances

brew install shellcheck # linting for .sh files

brew install fzf

brew install node # This installs `npm` too using the recommended installation method
brew install tree

# json stuff
brew install jq gron

brew install yt-dlp

brew install notion rsync tmux openssl@3 gnu-sed gnupg
