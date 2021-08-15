#!/bin/bash

extensions=(
  "aaron-bond.better-comments"
  "alexkrechik.cucumberautocomplete"
  "anjali.clipboard-history"
  "bierner.color-info"
  "cardinal90.multi-cursor-case-preserve"
  "coenraads.bracket-pair-colorizer-2"
  "dbaeumer.vscode-eslint"
  "dcasella.i3"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "luxcium.pop-n-lock-theme-vscode"
  "mikestead.dotenv"
  "ms-vsliveshare.vsliveshare"
  "pkief.material-icon-theme"
  "sleistner.vscode-fileutils"
  "streetsidesoftware.code-spell-checker"
  "visualstudioexptteam.vscodeintellicode"
  "ybaumes.highlight-trailing-white-spaces"
)

for extension in "${extensions}"
do
  code --install-extension "$extension" 2> /dev/null
done
