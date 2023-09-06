[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/exports.zsh ]] && source ~/.zsh/exports.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Initialize JEnv
eval "$(jenv init -)"

# Load Starship
eval "$(starship init zsh)"