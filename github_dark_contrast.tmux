set -g @github_dark_contrast_fg "#ffffff"				# -> fg
set -g @github_dark_contrast_bg "#050505" 				# -> bg
set -g @github_dark_contrast_fg_muted "#babec4"			# -> fg_muted
set -g @github_dark_contrast_bg_muted "default"
set -g @github_dark_contrast_fg_highlight "#050505"		# -> bg
set -g @github_dark_contrast_bg_highlight "#f0b72f"		# -> info
set -g @github_dark_contrast_fg_message "#ffffff"		# -> fg
set -g @github_dark_contrast_bg_message "#f85149"		# -> error
set -g @github_dark_contrast_border "#30363d"			# -> border
set -g @github_dark_contrast_border_focused "#1f6feb"	# -> border_focused

set -g popup-style "bg=#{E:@github_dark_contrast_bg},fg=#{E:@github_dark_contrast_fg}"
set -g popup-border-style "fg=#{E:@github_dark_contrast_border_focused}"

set -g status-left-length 0
set -g status-left ""

set -g status-right-length 100
set -g status-right "#[bg=default,fg=#{E:@github_dark_contrast_fg_muted}]#[bg=#{E:@github_dark_contrast_fg_muted},fg=#{E:@github_dark_contrast_fg_highlight}] #S#[bg=default,fg=#{E:@github_dark_contrast_fg_muted}]"

set -g status-justify left

set -g status-style "bg=default,fg=#{E:@github_dark_contrast_fg}"

set -g mode-style "noattr,bg=#{E:@github_dark_contrast_bg_highlight},fg=#{E:@github_dark_contrast_fg_highlight}"

set -g message-style "bg=#{E:@github_dark_contrast_bg_message},fg=#{E:@github_dark_contrast_fg_message}" # ,align=centre
set -g message-command-style "bg=#{E:@github_dark_contrast_bg_message},fg=#{E:@github_dark_contrast_fg_message}" # ,align=centre

set -g pane-border-style "fg=#{E:@github_dark_contrast_border}"
set -g pane-active-border-style "fg=#{E:@github_dark_contrast_border_focused}"

set -g menu-border-style "fg=#{E:@github_dark_contrast_border_focused}"
set -g menu-selected-style "bg=#{E:@github_dark_contrast_bg_message},fg=#{E:@github_dark_contrast_fg_message}"

setw -g window-status-style "bg=#{E:@github_dark_contrast_bg_muted},fg=#{E:@github_dark_contrast_fg_muted},none"
setw -g window-status-last-style "bg=#{E:@github_dark_contrast_bg_muted},fg=#{E:@github_dark_contrast_fg_muted},none"
setw -g window-status-current-style "bg=default,fg=default,none"
setw -g window-status-activity-style "bg=#{E:@github_dark_contrast_bg_message},fg=#{E:@github_dark_contrast_fg_message},none"
setw -g window-status-bell-style "bg=#{E:@github_dark_contrast_bg_message},fg=#{E:@github_dark_contrast_fg_message},none"

setw -g window-status-separator ""

setw -g window-status-format " #I:#W "
setw -g window-status-current-format "#[bg=default,fg=#{E:@github_dark_contrast_bg_highlight}]#[bg=#{E:@github_dark_contrast_bg_highlight},fg=#{E:@github_dark_contrast_fg_highlight},bold]#I:#W#[bg=default,fg=#{E:@github_dark_contrast_bg_highlight}]"
