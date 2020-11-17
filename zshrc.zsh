# Libs
source $HOME/.dot/vars.zsh
source $HOME/.dot/funcs.sh
source $HOME/truelayer.zsh

# Plugins 
source $HOME/.dot/plugins/fzf.zsh 

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/zsh/fzf-tab-completion/zsh/fzf-zsh-completion.sh

# Scripts
# Starship https://starship.rs
eval "$(starship init zsh)"

# Enviroment manager
. $(brew --prefix asdf)/asdf.sh

# Increase file limit open
ulimit -S -n 30000 
