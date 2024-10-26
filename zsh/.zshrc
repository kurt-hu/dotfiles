#!/usr/bin/env zsh

export PATH="$HOME/.local/bin:$PATH"

source $ZDOTDIR/aliases
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

eval "$(zoxide init --cmd cd zsh)"
eval "$(starship init zsh)"

