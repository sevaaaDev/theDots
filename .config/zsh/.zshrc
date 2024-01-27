# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/nvm"
plug "zap-zsh/vim"

# >>> Local Plugin <<<
source $HOME/.config/zsh/plugin/aliases.zsh
source $HOME/script/bettercd.sh
source $HOME/script/bd.sh

# >>> Keybind <<<
# bindkey '^l' autosuggest-accept 

# Load and initialise completion system
autoload -Uz compinit
compinit

# zoxide need to be called after compinit
eval "$(zoxide init zsh)"

eval "$(starship init zsh)"
