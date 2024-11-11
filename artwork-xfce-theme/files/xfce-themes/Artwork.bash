# Wallpaper
wallpaper='/usr/share/backgrounds/walls/artwork.jpg'

# Terminal
wal -i /usr/share/backgrounds/walls/artwork.jpg
/usr/share/amos/pywal-conky/refresh_conky.sh
terminal_font_name='Source Code Pro '
terminal_font_size='13'

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
		icon-size=42
		items-alignment='center'
		lock-items=true
		monitor=''
		offset=0
		pinned-only=false
		position='bottom'
		pressure-reveal=false
		show-dock-item=false
		theme='Catppuccin-Macchiatto-BL'
		tooltips-enabled=true
		unhide-delay=0
		zoom-enabled=true
		zoom-percent=160
	_EOF_
}

# Geany
geany_colors='adapta.conf'
geany_font='JetBrains Mono 10'

# Appearance
xfwm_theme='Darkaneon Purple'
gtk_font='Noto Sans 13'
gtk_theme='Darkaneon Purple'
icon_theme='Tela-circle-purple-dark'
cursor_theme='Catppuccin-Peach-Cursors'
