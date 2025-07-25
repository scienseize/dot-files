# Source .sh files in .zsh.d

for config_file in ~/.zsh.d/*.sh; do
  [ -r "$config_file" ] && source "$config_file"
done

plug "zap-zsh/exa"
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
export TERM="xterm-256color"

eval $(thefuck --alias)
eval $(thefuck --alias fk)

eval "$(zoxide init zsh)"

export PATH=$PATH:/Users/bill/.spicetify
