if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls="ls -a --color"
alias ll="ls -al --color"
alias vim="nvim"
alias v="nvim"

zoxide init fish | source

fastfetch
