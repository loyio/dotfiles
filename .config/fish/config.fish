set fish_greeting ""

set -gx TERM xterm-256color


# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always


# alias
alias vim="nvim"
alias vi="nvim"
alias ll "exa -l -g --icons"
alias lla "ll -a"

alias lg "lazygit"

alias mysql "/usr/local/mysql/bin/mysql"
alias mysqladmin "/usr/local/mysql/bin/mysqladmin"

# Github
alias g "git"
alias gco "git checkout"
alias gbd "git branch -d"
alias gcb "git checkout -b"
alias gcm "git commit -m"
alias gpl "git pull"
alias gps "git push"

# Path
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /opt/local/bin $PATH
set -gx PATH /"$HOME"/bin $PATH
set -gx PATH /Users/loyio/go/bin $PATH
set -gx CPLUS_INCLUDE_PATH /opt/homebrew/Cellar/boost/1.78.0_1/include $CPLUS_INCLUDE_PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/loyio/miniforge3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

