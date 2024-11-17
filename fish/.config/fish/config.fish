if status is-interactive
    set fish_greeting

    set -x PATH $PATH /opt/nvim-linux64/bin
    set -x PATH $HOME/.local/bin $PATH

    starship init fish | source

    zoxide init fish | source

    ## gh copilot alias -- fish | source
end
