if status is-interactive
    set fish_greeting

    fish_add_path $HOME/.local/share/pnpm 
    fish_add_path /opt/nvim-linux64/bin
    fish_add_path $HOME/.local/bin 

    starship init fish | source

    zoxide init fish | source

    set --universal nvm_default_version v22
end
