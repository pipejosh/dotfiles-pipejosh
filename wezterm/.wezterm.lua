-- pull in the wezterm API

local wezterm = require("wezterm")
-- this is the configuration perfe

local config = wezterm.config_builder()

config.font_size = 13
config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold", italic = false })

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.colors = {

	foreground = "#d3c6aa",
	background = "#2f353a",
	-- background = "#2a3035",
}

-- config.color_scheme = "Everforest Dark (Gogh)"

config.window_padding = {

	left = 20,
	right = 2,
	top = 30,
	bottom = 0,
}

config.window_frame = {

	border_left_width = "2px",
	border_right_width = "2px",
	border_top_height = "2px",
	border_bottom_height = "2px",

	border_left_color = "#808080",
	border_right_color = "#808080",
	border_top_color = "#808080",
	border_bottom_color = "#808080",
}

config.default_cursor_style = "BlinkingBar"
config.cursor_blink_rate = 500

config.window_background_opacity = 0.85
config.default_prog = { "C:/Program Files/Git/bin/bash.exe", "--login", "-i" }

return config

