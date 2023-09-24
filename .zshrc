source ~/.zsh_config_repo

# aliases
source ~/.zsh_aliases_general
source ~/.zsh_aliases_git
source ~/.zsh_aliases_npm
source ~/.zsh_aliases_docker
source ~/.zsh_aliases_redis
source ~/.zsh_aliases_ssh

# plugins - then run once or when new alias has been added: abbr import-aliases
source ~/.zsh_plugins

# exports
source ~/.zsh_exports

# smarter cd command, inspired by z and autojump: https://github.com/ajeetdsouza/zoxide
eval "$(zoxide init zsh)"

PATH=/opt/homebrew/opt/gnu-sed/libexec/gnubin:$PATH