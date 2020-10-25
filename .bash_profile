# .bash_profile

# Read .bashrc
test -r ~/.bashrc && . ~/.bashrc

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Go
export PATH="$PATH:/usr/local/go/bin"
