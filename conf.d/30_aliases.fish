# -----------------------------------------------------------------------------
#                              ---> ALIASES <---
#
# Shortcuts for long or frequently used commands.
# -----------------------------------------------------------------------------

# ---> Replace 'ls' with 'eza' (more modern with icons) <---
alias l='eza --classify=auto --color=always --group-directories-first --sort=extension -A --icons'
alias la='eza -a --color=always --group-directories-first --icons'
alias ll='eza -l --color=always --group-directories-first --icons'
alias l.="eza -a | grep -e '^\.'"

# ---> Common commands and system utilities <---
alias grubup="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias fixpacman="sudo rm /var/lib/pacman/db.lck"
# ?: Uncomment according to the package manager your Linux distribution uses
# alias update='sudo pacman -Syu && flatpak update' # ?: For Arch Linux (without AUR)
# alias update='sudo apt update && sudo apt upgrade -y && flatpak update' # ?: For Debian/Ubuntu
# alias update='sudo dnf update && flatpak update' # ?: For Fedora
# alias update='sudo zypper update && flatpak update' # ?: For openSUSE
# alias cleanup='sudo pacman -Rns (pacman -Qtdq)' # ?: Custom command for Arch Linux
# alias mirror="sudo cachyos-rate-mirrors" # ?: Custom command for CachyOS
alias jctl="journalctl -p 3 -xb"
alias please='sudo'

# ---> Navigation and file manipulation <---
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias ungz="gunzip"
alias wget='wget -c '
# alias icat='kitten icat' # ?: Uncomment if you use the Kitty terminal; otherwise, you can remove this line
# alias cds='yazi' # !: You need to have yazi installed
alias cls='clear'
# alias lg='lazygit' # !: You need to have lazygit installed

# --- System information ---
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias hw='hwinfo --short'
alias big="expac -H M '%m\t%n' | sort -h | nl"
alias gitpkg='pacman -Q | grep -i "\-git" | wc -l'
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl"

# --- Network and text utilities ---
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias tb='nc termbin.com 9999'
alias fsh='fastfetch'
# alias nsh='neofetch' ?: Uncomment if you still use neofetch

# ---> Git aliases <---
alias gi='git init'                # <-- Initialize a new Git repository
alias gs='git status'              # <-- View repository status
alias ga='git add'                 # <-- Add files to staging
alias gaa='git add --all'          # <-- Add all files to staging
alias gc='git commit -m'           # <-- Commit with message
alias glo='git log --oneline'      # <-- View commit history in one line
alias glo5='git log --oneline -5'  # <-- View last 5 commits in one line
alias gco='git checkout'           # <-- Switch branch or revision
alias gbr='git branch'             # <-- List, create, or delete branches
alias gp='git push'                # <-- Push changes to remote repository
