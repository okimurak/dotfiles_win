#!bin/bash

# pyenv
sudo apt upgrade && apt install -y \
  build-essential \ # c++コンパイラ
  libffi-dev \
  libssl-dev \ # openssl
  zlib1g-dev \
  liblzma-dev \
  libbz2-dev libreadline-dev libsqlite3-dev \ # bz2, readline, sqlite3
  git\ 

git clone https://github.com/pyenv/pyenv.git ~/.pyenv

# pipenv
sudo apt install pipenv
