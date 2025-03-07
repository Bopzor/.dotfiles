#!/bin/sh

extensions=(
  "aaron-bond.better-comments"
  "alexkrechik.cucumberautocomplete"
  "anjali.clipboard-history"
  "bierner.color-info"
  "bradlc.vscode-tailwindcss"
  "cardinal90.multi-cursor-case-preserve"
  "dbaeumer.vscode-eslint"
  "dbankier.vscode-quick-select"
  "dcasella.i3"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "mikestead.dotenv"
  "ms-vsliveshare.vsliveshare"
  "pkief.material-icon-theme"
  "sleistner.vscode-fileutils"
  "streetsidesoftware.code-spell-checker-french"
  "streetsidesoftware.code-spell-checker"
  "visualstudioexptteam.vscodeintellicode"
  "ybaumes.highlight-trailing-white-spaces"
  "csstools.postcss"
  "YoavBls.pretty-ts-errors"
  "semanticdiff.semanticdiff"
  "danicaj3w.citypop-theme"
)

for extension in "${extensions[@]}"
do
  code --install-extension "$extension"
done


