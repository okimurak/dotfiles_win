# .bash_profile

# Read .bashrc
test -r ~/.bashrc && . ~/.bashrc

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PATH:/usr/local/go/bin"
eval "$(pyenv init -)"
