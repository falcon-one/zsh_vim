# 補完
# for zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

# 補完機能を有効化
autoload -Uz compinit
compinit -u
