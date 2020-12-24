# Start X at login
if status --is-login
    if [ -z "$DISPLAY" -a "$XDG_VTNR" = 1 ]
        exec startx -- -keeptty
    end
end

# pacman -S fzf
# see /usr/share/fish/vendor_functions.d/fzf_key_bindings.fish
fzf_key_bindings
set fish_greeting ""
