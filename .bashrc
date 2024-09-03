eval "$(starship init bash)"

eval "$(zoxide init bash)"

alias ll="exa -l -g --icons"
alias llt="exa -1 --icons --tree"
alias lla="exa -l -g --icons --all"

alias flysh="fly ssh console -c bash --pty -a"
alias flyftp="fly sftp shell -a"
alias flog="fly logs -a"
