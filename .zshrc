alias nv="nvim"
alias ra='ranger'
alias lg='lazygit'
alias ls='ls -G'
alias c="clear"

# alias for tmux
alias tns='tmux'
alias tas='tmux attach-session -t'
alias tl='tmux ls'
alias tkS='tmux kill-server'
alias tks='tmux kill-session -t'
alias tkw='tmux kill-window'
alias tlw='tmux list-windows'

# set default editor
export VISUAL=nvim;
export EDITOR=nvim;

# alias for obsidian
# start review all the temp notes
alias or='nvim ~/vaults/inbox/*.md'

export MYNVIM=/Users/jintao/.config/nvim/init.vim

# set font encoding
export LANG=en_US.UTF-8

# zsh theme
# url: https://github.com/sindresorhus/pure?tab=readme-ov-file#getting-started
fpath+=("$(brew --prefix)/share/zsh/site-functions")

autoload -U promptinit; promptinit
prompt pure

# vulkan sdk
VULKAN_SDK="$HOME/VulkanSDK/1.4.304.0"
