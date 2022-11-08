#!/usr/bin/env zsh

echo "\n## TERMINFO ##\n"

git clone https://github.com/alacritty/alacritty.git
cd alacritty
sudo tic -xe alacritty,alacritty-direct extra/alacritty.info
cd ..
rm -rf ./alacritty


echo "\n## SETUP FONTS ##\n"

cp ./fonts/*/* ~/Library/Fonts/
for file in ./fonts/*/*; do
  echo "Installing $(basename "$file")"
done

