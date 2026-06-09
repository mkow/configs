# ctrl+backspace nadal zmazuje całość
if status is-interactive
    # Commands to run in interactive sessions can go here
    alias make='nopenopenope'
    alias l='ls -la'
    alias g='git'
    export EDITOR="/usr/bin/subl"
end

bind alt-right nextd-or-forward-word
bind alt-left prevd-or-backward-word
bind alt-backspace backward-kill-word
bind alt-delete kill-word

bind ctrl-right forward-token
bind ctrl-left backward-token
bind ctrl-h backward-kill-token
bind ctrl-alt-h backward-kill-token
bind ctrl-delete kill-token
