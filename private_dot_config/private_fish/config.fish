function fish_greeting
    fortune | cowsay -f fox | lolcat
end


alias ls eza
alias ll "eza -alh"
alias cat bat

fish_add_path $HOME/bin

zoxide init --cmd cd fish | source
starship init fish | source


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/heloise/.opam/opam-init/init.fish' && source '/home/heloise/.opam/opam-init/init.fish' >/dev/null 2>/dev/null; or true
# END opam configuration
