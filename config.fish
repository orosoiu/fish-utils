source ~/.config/fish/private-config.fish
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
alias f="open -a Finder"
alias brewup="brew update; brew upgrade; brew prune; brew cleanup; brew cask cleanup; brew doctor"
alias c="clear"
alias sniff-local-port="sudo tcpdump -A -s0 -ien0 port"
#set -g theme_complete_path yes
set -g fish_color_selection 'gray' '--bold' '--background=brblue'
fortune|cowsay
