# Path
export PATH="$PATH:$HOME/.bun/bin:$HOME/.composer/vendor/bin:$HOME/.spicetify:$HOME/.local/bin:$HOME/.cargo/bin:$HOME/.deno/bin"

# Path to OMZ installation.
export ZSH="$HOME/.oh-my-zsh"

# Editor env variables
export EDITOR=nvim
export SUDO_EDITOR=nvim

# Theme
ZSH_THEME="bira"

# Plugins
plugins=(archlinux asdf command-not-found cp fast-syntax-highlighting git zsh-autosuggestions)

# OMZ script
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls="eza --color=always --icons --group-directories-first"
alias la="eza -lah --color=always --icons --group-directories-first"
alias lt="eza -aT --color=always --icons --group-directories-first"
alias lh="eza -la --color=always --icons --group-directories-first | grep '^\.'"
alias gs="git status"
alias ga="git add --all"
alias gc="git commit -m"
alias gp="git push"
alias cp="cpv"
alias vim="nvim"
alias ar="php artisan"

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# bun completions
[ -s "/Users/aileks/.bun/_bun" ] && source "/Users/aileks/.bun/_bun"

# fzf theme
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"
