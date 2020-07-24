#!/bin/bash

git submodule update

if ! [ -x "$(command -v npm)" ]; then
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
  npm install -g eslint
else
  echo "NVM already installed !!!"
fi

if ! [ -x "$(command -v tsc)" ]; then
  npm install -g typescript
  npm install -g tsc
  npm install -g tslint
else
  echo "TYPESCRIPT already installed !!!"
fi

if ! [ -x "$(command -v ag)" ]; then
  if [ -x "$(command -v apt-get)" ]; then
    apt-get install silversearcher-ag
  fi
  if [ -x "$(command -v brew)" ]; then
    brew install the_silver_searcher
  fi
  if [ -x "$(command -v dnf)" ]; then
    dnf install the_silver_searcher
  fi
else
  echo "SILVERSEARCHER-AG already installed !!!"
fi

if ! [ -x "$(command -v ctags)" ]; then
  if [ -x "$(command -v brew)" ]; then
    brew install --HEAD universal-ctags/universal-ctags/universal-ctags
  fi
else
  echo "UNIVERSAL-CTAGS already installed !!!"
fi
