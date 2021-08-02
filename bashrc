#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#--------------------MY BASH ALIASES--------------------#

#--------BASH--------#
alias dc="exit"
alias cls="clear"
alias gopy="cd .Projeler/Komut/PyCharm/ && ls -la"
alias godesk="cd ~/Desktop"
alias loc-setty1="loadkeys trq && setfont iso09.16"
alias dennis="curl -sL git.io/unix && echo"
alias git-web="firefox https://github.com/" 
alias lenny="echo '( ͡° ͜ʖ ͡°)'"

#--------EXPORTS--------#
export EDITOR="/usr/bin/nvim"

#--------PACKAGE MANAGER--------#
alias sync="sudo pacman -Syyu --noconfirm && cpcache"
alias sync-aur="yay -Syyu --aur"
alias autoremove="sudo pacman -Rcns $(pacman -Qtdq)"
alias cpcache="sudo pacman -Sc --noconfirm"

#--------SYTEM UTILS--------#
alias bios="pkexec systemctl reboot --firmware"
alias set-java="archlinux-java"
alias visudo="sudo EDITOR=nvim visudo"
alias viefi="python3 .persistent/efibootmgr-gui/efibootmgr_gui.py"

#--------CLEANING--------#
alias ctmp='rm -rf /tmp &> /tmp/out.log'
alias recycle="rm -r .local/share/Trash/*"
alias ccache="rm -rf ~/.cache/*"
alias depclean="bleachbit --clean --preset ; sudo  bleachbit --clean --preset"

#--------PROCESS--------#
alias rbar="pkill -USR1 polybar"
alias bash-update="source ~/.bashrc"

#--------PROTOYPE POJECTS--------#
alias coder="sh ~/.Projeler/Komut/code-lang/code-lang.sh"

#--------PROGRAMS--------#
alias vm="virtualbox"
alias vm-install="sudo pacman -Syyu virtualbox && sudo modprobe -a vboxdrv"

#--------PROGRAMS SHORTER--------#
alias ytdl-music="youtube-dl -f bestaudio --audio-quality 0 --audio-format m4a"

#--------FETCH PROGRAMS--------#
alias nv="nvim"
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

#======deprem sorgulama======#
alias dprmsrg="sh ~/.dprmsrg/depremsorgulama.sh"
alias dprmsrg-help="xdg-open https://github.com/Huso112/dprmsrg/blob/main/README.md"
 
#======GIB2GB======#
alias gib2gb="sh ~/.gib2gb/GİB2GB.sh"
alias cdu="sh ~/.gib2gb/GİB2GB-cdu.sh"
alias gib2gb-help="xdg-open https://github.com/Huso112/GIB2GB/blob/main/README.md"
