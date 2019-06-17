if (( ! $+commands[kubectl] )); then
  return 1
fi

source <(kubectl completion zsh)

source "${0:h}/alias.zsh"
