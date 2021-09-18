#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#--------RANDOM INFO--------#
# shuf -n 1 Belgeler/Başka/_.txt/facts-tr.txt

#--------------------MY BASH ALIASES--------------------#

#--------BASH--------#
alias dc="exit"
alias ":q"="exit"
alias cls="clear"
alias lenny="echo '( ͡° ͜ʖ ͡°)'"

#--------INTERNET GOODIES--------#
alias dennis="curl -sL git.io/unix && echo"
alias last-kernel="w2m https://www.kernel.org/ | grep -m1 stable | awk '{print }'"

#--------SETTINGS--------#
alias loc-setty1="loadkeys trq && setfont iso09.16"

#--------LOCATION--------#
alias gopy="cd .Projeler/Komut/PyCharm/ && ls -la"
alias godesk="cd ~/Desktop"

#--------EXPORTS--------#
export EDITOR="/usr/bin/nvim"

#--------PACKAGE MANAGER--------#
alias sync="sudo pacman -Syyu --noconfirm && cpcache"
alias sync-aur="yay -Syyu --aur"
alias autoremove="sudo pacman -Rcns $(pacman -Qtdq)"
alias pacquery="sh ~/.pacquery/pacquery.sh"
alias pacquery-aur="pacman -Qm"

#--------SYTEM UTILS--------#
alias bios="pkexec systemctl reboot --firmware"
alias set-java="archlinux-java"
alias visudo="sudo EDITOR=nvim visudo"
alias viefi="python3 .persistent/efibootmgr-gui/efibootmgr_gui.py"

#--------CLEANING--------#
alias ctmp='rm -rf /tmp &> /tmp/out.log'
alias recycle="rm -r .local/share/Trash/*"
alias ccache="rm -rf ~/.cache/*"
alias cpcache="sudo pacman -Sc --noconfirm"
alias depclean="bleachbit --clean --preset ; sudo  bleachbit --clean --preset"
alias purge="ccache && cpcache && recycle && depclean"

#--------PROCESS--------#
alias rbar="pkill -USR1 polybar"
alias update-bash="source ~/.bashrc"

#--------LITTLE UTILS--------#
alias h2a="./.h2a/hex2ansi.sh"

#--------PROTOYPE POJECTS--------#
alias coder="sh ~/.Projeler/Komut/code-lang/code-lang.sh"
alias ckproc="./.ckproc/bin/main"

#--------PROGRAMS--------#
alias vm="virtualbox"
alias vm-install="sudo pacman -Syyu virtualbox && sudo modprobe -a vboxdrv"

#--------PROGRAMS SHORTER--------#
alias ytdl-music="youtube-dl -f bestaudio[ext=m4a] --embed-thumbnail --add-metadata"
alias emacs="emacs -nw" 
alias mkc="musikcube"
alias nv="nvim"
alias edit="nvim"
alias sudo="doas --"
alias doom="/home/hoovy/.emacs.d/bin/doom"

#--------FETCH PROGRAMS--------#
alias nf="neofetch"
alias sf="screenfetch"
alias pf="pfetch"

#--------*TOP PROGRAMS--------#
alias btop="bpytop"
alias htop="bpytop"

#--------CONFIG--------#
alias viconky="nvim ~/.config/conky/conky.conf"
alias vigrub="sudo nvim /etc/default/grub"
alias vibash="nvim ~/.bashrc"
alias snvrc="nvim ~/.nvimrc"
alias snvim="nv ~/.config/nvim/init.vim"
alias visxhkd="nvim .config/sxhkd/sxhkdrc"
alias vibspwm="nvim .config/bspwm/bspwmrc"
alias vibar="nvim /home/hoovy/.config/polybar/config"
alias vikitty="nvim /home/hoovy/.config/kitty/kitty.conf"

#--------POWERLINE--------#
# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# . /usr/lib/python3.9/site-packages/powerline/bindings/bash/powerline.sh

#======deprem sorgulama======#
alias dprmsrg="sh ~/.dprmsrg/depremsorgulama.sh"
alias dprmsrg-help="xdg-open https://github.com/Huso112/dprmsrg/blob/main/README.md"
 
#======GIB2GB======#
alias gib2gb="sh ~/.gib2gb/GİB2GB.sh"
alias cdu="sh ~/.gib2gb/GİB2GB-cdu.sh"
alias gib2gb-help="xdg-open https://github.com/Huso112/GIB2GB/blob/main/README.md"
