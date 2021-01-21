typeset -U PATH path
path=("$HOME/.local/bin" "/mnt/c/users/muizu/downloads/ProB/probcli.exe" "/usr/local/go/bin" "$HOME/.npm-global" "$HOME/.config/lf" "$HOME/.config/bspwm" "$HOME/.config/coc" "$HOME/.config/nvim" "$HOME/.config/rofi" "$HOME/.config/sxhkd" "$HOME/.config/dunst" "$path[@]")
export PATH

# default home directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Clean home
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"


export LIBGL_ALWAYS_INDIRECT=1
export DISPLAY_NUMBER="0.0"
export DISPLAY=$(grep -m 1 nameserver /etc/resolv.conf | awk '{print $2}'):$DISPLAY_NUMBER
export EDITOR="nvim"
export TERMINAL="wt.exe"
export OPENER="xdg-open"
export BROWSER="wslview"
export VIDEO="vlc"
export TERM="xterm-256color"
export WM="bspwm"
export NPM_CONFIG_PREFIX="~/.npm-global"
export VISUAL="nvim"
export COLORTERM="truecolor"
export PAGER="less"
export IMAGE="sxiv"

export LF_ICONS="\
fi=🗎:\
di=:\
ln=🗎:\
pi=🗎:\
so=🗎:\
bd=🗎:\
cd=🗎:\
or=🗎:\
su=🗎:\
sg=🗎:\
tw=:\
ow=:\
st=:\
ex=🗎:\
*.c=洅\
*.vue=﵂:\
*.cc=㛵:\
*.clj=:\
*.html=:\
*.coffee=:\
*.cpp=㛵:\
*.css=:\
*.d=訽:\
*.dart=蠭:\
*.erl=:\
*.exs=㞠:\
*.fs=:\
*.go=:\
*.h=洅:\
*.hh=㛵:\
*.hpp=㛵:\
*.hs=:\
*.java=㖗:\
*.jl=:\
*.js=:\
*.json=坿:\
*.lua=娡:\
*.md=埝:\
*.php=鍦:\
*.pl=:\
*.pro=襍:\
*.py=:\
*.rb=啫:\
*.rs=:\
*.scala=:\
*.ts=焅:\
*.vim=:\
*.cmd=亁:\
*.ps1=亁:\
*.sh=亁:\
*.bash=亁:\
*.zsh=亁:\
*.fish=亁:\
*.tar=亿:\
*.tgz=亿:\
*.arc=亿:\
*.arj=亿:\
*.taz=亿:\
*.lha=亿:\
*.lz4=亿:\
*.lzh=亿:\
*.lzma=亿:\
*.tlz=亿:\
*.txz=亿:\
*.tzo=亿:\
*.t7z=亿:\
*.zip=亿:\
*.z=亿:\
*.dz=亿:\
*.gz=亿:\
*.lrz=亿:\
*.lz=亿:\
*.lzo=亿:\
*.xz=亿:\
*.zst=亿:\
*.tzst=亿:\
*.bz2=亿:\
*.bz=亿:\
*.tbz=亿:\
*.tbz2=亿:\
*.tz=亿:\
*.deb=亿:\
*.rpm=亿:\
*.jar=亿:\
*.war=亿:\
*.ear=亿:\
*.sar=亿:\
*.rar=亿:\
*.alz=亿:\
*.ace=亿:\
*.zoo=亿:\
*.cpio=亿:\
*.7z=亿:\
*.rz=亿:\
*.cab=亿:\
*.wim=亿:\
*.swm=亿:\
*.dwm=亿:\
*.esd=亿:\
*.jpg=亇:\
*.jpeg=亇:\
*.mjpg=亇:\
*.mjpeg=亇:\
*.gif=亇:\
*.bmp=亇:\
*.pbm=亇:\
*.pgm=亇:\
*.ppm=亇:\
*.tga=亇:\
*.xbm=亇:\
*.xpm=亇:\
*.tif=亇:\
*.tiff=亇:\
*.png=亇:\
*.svg=亇:\
*.svgz=亇:\
*.mng=亇:\
*.pcx=亇:\
*.mov=亇:\
*.mpg=亇:\
*.mpeg=亇:\
*.m2v=亇:\
*.mkv=亇:\
*.webm=亇:\
*.ogm=亇:\
*.mp4=亇:\
*.m4v=亇:\
*.mp4v=亇:\
*.vob=亇:\
*.qt=亇:\
*.nuv=亇:\
*.wmv=亇:\
*.asf=亇:\
*.rm=亇:\
*.rmvb=亇:\
*.flc=亇:\
*.avi=亇:\
*.fli=亇:\
*.flv=亇:\
*.gl=亇:\
*.dl=亇:\
*.xcf=亇:\
*.xwd=亇:\
*.yuv=亇:\
*.cgm=亇:\
*.emf=亇:\
*.ogv=亇:\
*.ogx=亇:\
*.aac=亇:\
*.au=亇:\
*.flac=亇:\
*.m4a=亇:\
*.mid=亇:\
*.midi=亇:\
*.mka=亇:\
*.mp3=亇:\
*.mpc=亇:\
*.ogg=亇:\
*.ra=亇:\
*.wav=亇:\
*.oga=亇:\
*.opus=亇:\
*.spx=亇:\
*.xspf=亇:\
*.pdf=仫:\
*.nix=:\
"
