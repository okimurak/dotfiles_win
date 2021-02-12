#!bin/bash

# node install
sudo apt update && sudo apt install nodejs npm

# node settings in workspace
npm init -y

npm install --save-dev \
    textlint \
    textlint-rule-preset-ja-spacing \
    textlint-rule-preset-ja-technical-writing \
    textlint-rule-spellcheck-tech-word \
    textlint-rule-ja-space-between-half-and-full-width

# settings textlint
npx textlint --init
