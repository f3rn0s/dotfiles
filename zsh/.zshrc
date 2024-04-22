# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/Android/Sdk/platform-tools

export _JAVA_AWT_WM_NONREPARENTING=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export GPG_TTY=$(tty)

HISTFILE=~/.zsh_history
HISTSIZE=SAVEHIST=1000000000

bindkey -e

HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND=none
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND=none

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey '^[[3~' delete-char


bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export TERM=xterm
source $HOME/.cargo/env
export EDITOR=vim

alias ls='ls -N --color=tty'
alias exegol='sudo -E /home/f3rn0s/.local/bin/exegol'
alias tailscaledns="tailscale status | awk -F' ' '{print \$2\".turtle-vibe.ts.net\"}'"

FZF_CTRL_T_COMMAND='fd --type f --hidden --exclude .git --exclude .cache'
FZF_ALT_C_COMMAND='fd --type d --hidden --exclude .git'

source ~/.zplug/init.zsh
  # needed for the newest version of plugins/git
  zplug "lib/async_prompt", from:oh-my-zsh
  zplug "plugins/git", from:oh-my-zsh, defer:1
  zplug "lib/history", from:oh-my-zsh
  zplug "junegunn/fzf", use:"shell/*.zsh"
  zplug "zsh-users/zsh-completions"
  #zplug "zsh-users/zsh-syntax-highlighting", defer:2
  zplug "zsh-users/zsh-history-substring-search", defer:2
  zplug "woefe/git-prompt.zsh", use:"git-prompt.zsh"
  # We must call this second so that git-prompt can have a chance to initalize
  zplug "~/.zsh", from:local, use:"classyTouch.zsh-theme", defer:3
zplug load

ip() {
    if [ ! -n "$1" ]
    then
        command ip -c -br a
    else
        command ip -c $@
    fi
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

autoload colors && colors

typeset -Ag bright_color fg_bright_bold

if [ -f /usr/bin/mise ]; then
    eval "$(/usr/bin/mise activate zsh)"
fi

