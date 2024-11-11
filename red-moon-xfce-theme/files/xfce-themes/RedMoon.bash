# Wallpaper
wallpaper='/usr/share/backgrounds/walls/muscle-car-ice-road-red-moon.jpg'

# Terminal
wal -i /usr/share/backgrounds/walls/muscle-car-ice-road-red-moon.jpg
/usr/share/amos/pywal-conky/refresh_conky.sh
terminal_font_name='Source Code Pro '
terminal_font_size='13'

# Plank -------------------------------------
change_dock() {
	cat > "$HOME"/.cache/plank.conf 
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
		theme='Catppuccin-frappe'
		tooltips-enabled=true
		unhide-delay=0
		zoom-enabled=true
		zoom-percent=160
	_EOF_
}

# Geany
#geany_colors=catppucin.conf'
#geany_font='JetBrains Mono 10'

# Appearance
xfwm_theme='Neon-Original-Gtk-Red'
gtk_font='Noto Sans 13'
gtk_theme='Neon-Original-Gtk-Red'
icon_theme='Win11-red-dark'
cursor_theme='catppuccin-macchiato-yellow-cursors'
