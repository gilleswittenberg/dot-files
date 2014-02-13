# Bash
alias l="ls -aF"
alias ll="ls -lahF"
alias mkd="mkdir -p"
alias rmD="rm -rf"
alias cpd="cp -r"
alias cld="find * -maxdepth 0 -exec rm -rf {} \;"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias ......="cd ../../../../../"
alias t="touch"
alias e="exit"
alias :q="exit"
alias v="vi"
alias c="cat"
alias grepr="grep -ri"
alias cl="clear"

# Git
alias g="git"
alias gb="g b"
alias gs="g s"
alias gl="g l"
alias gll="g ll"
alias gd="g d"
alias gg="gb && g s && gl"
alias ga="g a"

# Docker
alias d="docker"
alias di="docker images"
alias dl="docker logs"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dstop="docker ps -a -q -f status=running | xargs docker stop"
alias drm="docker ps -a -q -f status=exited | xargs docker rm"
alias dstrm="dstop && drm"
alias drmi="docker images --quiet --filter \"dangling=true\" | xargs docker rmi"
alias dm="docker-machine"
alias dc="docker-compose"
alias dcl="rm ~/Library/Containers/com.docker.docker/Data/com.docker.driver.amd64-linux/Docker.qcow2"

# Node
alias n="node"
alias nr="npm run"
alias nt="npm test"
alias nl="npm run lint"

# http-server `npm install -g http-server`
alias s="http-server"

#imagemagick `brew install imagemagick`
alias id="identify"
