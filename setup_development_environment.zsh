#!/usr/bin/env zsh

echo "\n## SETUP FONTS ##\n"

cp ./fonts/*/* ~/Library/Fonts/
for file in ./fonts/*/*; do
  echo "Installing $(basename "$file")"
done

