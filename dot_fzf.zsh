# Setup fzf
# ---------
if [[ ! "$PATH" == */home/raymond/gits/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/raymond/gits/fzf/bin"
fi

source <(fzf --zsh)
