PROMPT_COMMAND='history -a'
eval "$(starship init bash)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias npp='notepad++.exe -multiInst -nosession'
alias vs='Code.exe .'
alias lua='lua53'