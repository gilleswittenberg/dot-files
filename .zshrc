# .zshrc for Mac OS

# load aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_hostspecific ]; then
. ~/.bash_aliases_hostspecific
fi

# prompt display
PS1="%~ %# "
