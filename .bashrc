# ----------------------- alias Config -------------------------
alias ls='ls -FG'
alias ll='ls -la'

# Git Operation
alias gs='git status'
alias ga='git add'
alias gc='git commit'

# Docker Operation
alias dc='docker container'
alias dcls='docker container ls -a'
alias dcprune='docker container prune'

# aws (from docker container)
alias aws='docker run --rm -ti -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'

# show git branch
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh

# ----------------------- Utility Config -------------------------
# Execute ls after 'cd'
chpwd() {
  ls
}

function docker-search-tags() {
  curl -s -S "https://registry.hub.docker.com/v1/repositories/$1/tags" | jq '.[]["name"]'
}

function add_line {
  if [[ -z "${PS1_NEWLINE_LOGIN}" ]]; then
    PS1_NEWLINE_LOGIN=true
  else
    printf '\n'
  fi
}
PROMPT_COMMAND='add_line'
export PS1='\u@\h:\W \[\e[1;32m$(__git_ps1 "(%s)") \[\e[0m\]\$ '