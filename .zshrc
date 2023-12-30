# .zshrc for Mac OS

# load aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_host ]; then
. ~/.bash_aliases_host
fi

# prompt display
PS1="%~ %# "
