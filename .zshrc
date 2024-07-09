# Main Configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
zstyle ':omz:update' mode reminder

# Plugins
plugins=(git)
source $ZSH/oh-my-zsh.sh
source $HOME/zsh_plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/zsh_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Startup Command
cd $HOME

# Command Alias
alias buni="bun install"
