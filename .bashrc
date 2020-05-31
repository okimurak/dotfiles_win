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

function docker-search-tags() {
  curl -s -S "https://registry.hub.docker.com/v1/repositories/$1/tags" | jq '.[]["name"]'
}

# ----------------------- Utility Config -------------------------
# Execute ls after 'cd'
chpwd() {
  ls
}