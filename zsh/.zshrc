export ZSH="/Users/ibuymov/.oh-my-zsh"
ZSH_THEME="robbyrussell"
# history time format
HIST_STAMPS="yyyy-mm-dd"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  history-substring-search
  pyenv
)

source $ZSH/oh-my-zsh.sh

######## User configuration ######## 

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# aliases
alias home="ssh ivan@home.buymov.ru"
alias k="kubectl"

# local bin
export  PATH=${PATH}:${HOME}/.local/bin

# brew binaries
export PATH=${PATH}:/usr/local/sbin

# golang
export GOPATH=$HOME/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# rust
source $HOME/.cargo/env

# locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# work
source ~/.zshrc_ok
# private data
source ~/.zshrc_private
