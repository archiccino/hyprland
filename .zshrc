##########################################################
##########################################################
##########################################################

export PATH="$HOME/archiccino/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

##########################################################
##########################################################
##########################################################

#LS_COLORS="di=1;34:ln=1;36:so=0;35:pi=1;33:ex=1;32:bd=1;33;40:cd=1;33;40:su=0;41:sg=0;46:tw=1;34:ow=1;34:*.tar=1;31:*.gz=1;31:*.zip=1;31:*.jpg=1;35:*.png=1;35:*.mp3=1;33:*.wav=1;33:*.sh=1;32:*.py=1;32:"
#export LS_COLORS

#zstyle ':completion:*' completer _expand _complete _ignored _match _prefix
#zstyle ':completion:*' completions 1
#zstyle ':completion:*' format 'Completing %d, because you'\''re clearly too incompetent to handle it.'
#zstyle ':completion:*' glob 1
#zstyle ':completion:*' group-name ''
#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
#zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
#zstyle ':completion:*' max-errors 3 numeric
#zstyle ':completion:*' prompt '%e errors found | How do you even function with this level of stupidity? Fix your shit.'
#zstyle ':completion:*' substitute 1
#zstyle ':completion:*' use-compctl true
#zstyle ':completion:*' verbose true
#zstyle :compinstall filename '/home/suryansh/.zshrc'

#autoload -Uz compinit
#compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/desktop-config/shell.history
HISTSIZE=9999
SAVEHIST=99999999
setopt autocd beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install

WORDCHARS='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890'
bindkey '^[[1;5C' forward-word      # Ctrl + Right Arrow
bindkey '^[[1;5D' backward-word     # Ctrl + Left Arrow
bindkey '^[[H' beginning-of-line    # Home key
bindkey '^[[F' end-of-line          # End key
bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

export OMP="$HOME/.config/ohmyposh/"
export ZSHRC="$HOME/.zshrc"
eval "$(oh-my-posh init zsh --config $OMP/1_shell.json)"

export WAYLAND_DISPLAY=wayland-0
export QT_QPA_PLATFORM=wayland

#alias vscode="code --enable-features=UseOzonePlatform --ozone-platform=wayland"
#source /home/suryansh/desktop-config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /home/suryansh/desktop-config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /home/suryansh/desktop-config/zsh/plugins/z/z.sh
#fpath=( /home/suryansh/desktop-config/zsh/plugins/zsh-completions)
#source /home/suryansh/desktop-config/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#source /home/suryansh/desktop-config/zsh/plugins/alias-tips/alias-tips.plugin.zsh

#eval "$(zoxide init --cmd cd zsh)"

source $HOME/archiccino/common-aliases.zsh
