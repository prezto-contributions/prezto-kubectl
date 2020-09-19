if (( ! $+commands[kubectl] )); then
  return 1
fi

source "${0:h}/alias.zsh"
