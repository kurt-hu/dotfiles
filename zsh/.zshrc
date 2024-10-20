#!/usr/bin/env zsh

export PATH="$HOME/.local/bin:$PATH"

source $ZDOTDIR/aliases
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(zoxide init --cmd cd zsh)"
eval "$(starship init zsh)"

