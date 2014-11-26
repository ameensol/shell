# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# terminal config

# set terminal to use 256 colors
export TERM=xterm-256color

# Postgres start
alias pg-start="sudo /etc/init.d/postgresql start"

# Postgres start and connect
alias pg-connect="sudo /etc/init.d/postgresql start && sudo -u postgres psql postgres"

# Postgres start
alias pg-stop="sudo /etc/init.d/postgresql stop"

# Postgres execute
alias pg-do="sudo -u postgres $1 $2"

# clipboard help
alias c="xclip"
alias v="xclip -o"

# reload shell environment
alias reload=". ~/.zshenv && echo 'ZSH config reloaded from ~/.zshenv'"

# clean up current directory
alias clean="find . -maxdepth 1 -name '*~' -o -name '.*~' -o -name '*.swo' -o -name '*.swp' -o -name '.*.swp' -o -name '.*.swo' |xargs rm"

# clean up current directory AND all subdirectories
alias wash="find . -name '*~' -o -name '.*~' -o -name '*.swo' -o -name '*.swp' -o -name '.*.swp' -o -name '.*.swo' |xargs rm"

# git commands
alias gaa="git add --all"
