#!/usr/bin/env zsh

echo "\n## INSTALL BREW PACKAGES ##\n"
brew bundle --verbose

echo "\n## INSTALL NODE PACKAGES ##\n"

npm install --global yarn
npm install --global prettier

echo "Global NPM Packages Installed:"
npm list --global --depth=0
