#!/bin/bash



extensions=(
  "1nVitr0.theme-coral-reef"
  "aaron-bond.better-comments"
  "alexkrechik.cucumberautocomplete"
  "anjali.clipboard-history"
  "apollographql.vscode-apollo"
  "bierner.color-info"
  "bradlc.vscode-tailwindcss"
  "cardinal90.multi-cursor-case-preserve"
  "Cardinal90.multi-cursor-case-preserve"
  "dbaeumer.vscode-eslint"
  "dbaeumer.vscode-eslint"
  "dbankier.vscode-quick-select"
  "dcasella.i3"
  "dcasella.i3"
  "eamodio.gitlens"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "esbenp.prettier-vscode"
  "GraphQL.vscode-graphql"
  "mikestead.dotenv"
  "mikestead.dotenv"
  "ms-vsliveshare.vsliveshare"
  "pkief.material-icon-theme"
  "sleistner.vscode-fileutils"
  "streetsidesoftware.code-spell-checker-french"
  "streetsidesoftware.code-spell-checker"
  "visualstudioexptteam.vscodeintellicode"
  "ybaumes.highlight-trailing-white-spaces"
)

for extension in "${extensions}"
do
  code --install-extension "$extension" 2> /dev/null
done
