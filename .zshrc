export LANG=fr_FR.UTF-8

# Load all aliases
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

fastfetch

# Init starship
eval "$(starship init zsh)"
