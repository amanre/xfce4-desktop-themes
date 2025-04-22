# Wallpaper
wallpaper='/usr/share/backgrounds/walls/expanse.jpg'

# Terminal
wal -i /usr/share/backgrounds/walls/expanse.jpg
/usr/share/amos/pywal-conky/refresh_conky.sh
terminal_font_name='Hack Bold '
terminal_font_size='10'

# Plank -------------------------------------
change_dock() {
	cat > "$HOME"/.cache/plank.conf <<- _EOF_
		[dock1]
		alignment='center'
		auto-pinning=true
		current-workspace-only=false
		dock-items=['xfce-settings-manager.dockitem', 'Alacritty.dockitem', 'thunar.dockitem', 'firefox.dockitem', 'geany.dockitem']
		hide-delay=0
		hide-mode='intelligent'
		icon-size=30
		items-alignment='center'
		lock-items=true
		monitor=''
		offset=0
		pinned-only=false
		position='bottom'
		pressure-reveal=false
		show-dock-item=false
		theme='Everforest-Dark-BL'
		tooltips-enabled=true
		unhide-delay=0
		zoom-enabled=true
		zoom-percent=160
	_EOF_
}

# Geany
geany_colors='kurayami.conf'
geany_font='JetBrains Mono 11'

# Appearance
xfwm_theme='Solarized-BLACK-Orange'
gtk_font='Noto Sans 13'
gtk_theme='Solarized-BLACK-Orange'
icon_theme='Tela-circle-orange-dark'
cursor_theme='Catppuccin-Yellow-Cursors'
