alias vi='vim'
alias ls='ls -Gp'

. ~/git-prompt.sh
export PS1='Gonzalo:\W$(__git_ps1 " (%s)")\$ '

eval "$(thefuck --alias)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(rbenv init -)"
