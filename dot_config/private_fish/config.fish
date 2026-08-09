if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g theme_nerd_fonts yes
    alias l='lsd -l'
    alias la='lsd -lrt'
    alias ll='lsd -lart'
    alias grep='grep --color=auto'
    alias gst='git status'
    alias gp='git push'
    alias gl='git pull'
    alias glog='git log'
    alias gba='git branch -a'
    alias moi='chezmoi edit --apply $(chezmoi managed | fzf --preview "bat --color=always {}")'
    alias fz='nvim $(fzf --preview "bat --color=always {}")'
    alias cz='chezmoi'
    set PS1 '[\u@\h \W]\$ '
    set -gx EDITOR nvim
    
end
