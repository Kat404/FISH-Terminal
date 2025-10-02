# -----------------------------------------------------------------------------
#                              ---> ALIAS <---
#
# Atajos para comandos largos o de uso frecuente.
# -----------------------------------------------------------------------------

# --- Reemplazo de 'ls' con 'eza' (más moderno y con iconos) ---
alias l='eza --classify=auto --color=always --group-directories-first --sort=extension -A --icons'
alias la='eza -a --color=always --group-directories-first --icons'
alias ll='eza -l --color=always --group-directories-first --icons'
alias l.="eza -a | grep -e '^\.'"

# --- Comandos comunes y utilidades del sistema ---
alias grubup="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias fixpacman="sudo rm /var/lib/pacman/db.lck"
alias update='sudo pacman -Syu && flatpak update'
alias cleanup='sudo pacman -Rns (pacman -Qtdq)'
alias mirror="sudo cachyos-rate-mirrors"
alias jctl="journalctl -p 3 -xb"
alias please='sudo'

# --- Navegación y manipulación de archivos ---
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias ungz="gunzip -k"
alias wget='wget -c '
alias icat='kitten icat'
alias ir='cd'
alias irq='prevd'
alias ira='nextd'
alias cds='yazi'
alias cls='clear'
alias salir='exit'
alias lg='lazygit'

# --- Información del sistema ---
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias hw='hwinfo --short'
alias big="expac -H M '%m\t%n' | sort -h | nl"
alias gitpkg='pacman -Q | grep -i "\-git" | wc -l'
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl"

# --- Utilidades de red y texto ---
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias tb='nc termbin.com 9999'
alias fsh='fastfetch'
