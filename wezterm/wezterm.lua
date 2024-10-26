-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config = {
	adjust_window_size_when_changing_font_size = false,
	automatically_reload_config = true,
	default_cursor_style = "BlinkingBar",
	default_prog = { "C:/Program Files/Git/bin/bash.exe", "--login" },
	enable_tab_bar = true,
	enable_scroll_bar = true,
	window_background_opacity = 0.8,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "INTEGRATED_BUTTONS",
	win32_system_backdrop = "Acrylic",
}

config.set_environment_variables = {
	TERM = "screen-256color",
}

-- cyberdream theme for wezterm
config.colors = {
	foreground = "#ffffff",
	background = "#16181a",

	cursor_bg = "#ffffff",
	cursor_fg = "#16181a",
	cursor_border = "#ffffff",

	selection_fg = "#ffffff",
	selection_bg = "#3c4048",

	scrollbar_thumb = "#16181a",
	split = "#16181a",

	ansi = { "#16181a", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
	brights = { "#3c4048", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
	indexed = { [16] = "#ffbd5e", [17] = "#ff6e5e" },
}

config.window_background_gradient = {
	colors = { "midnightblue", "black" },
	orientation = {
		Radial = {
			-- Specifies the x coordinate of the center of the circle,
			-- in the range 0.0 through 1.0.  The default is 0.5 which
			-- is centered in the X dimension.
			cx = 1.4,

			-- Specifies the y coordinate of the center of the circle,
			-- in the range 0.0 through 1.0.  The default is 0.5 which
			-- is centered in the Y dimension.
			cy = 1.4,

			-- Specifies the radius of the notional circle.
			-- The default is 0.5, which combined with the default cx
			-- and cy values places the circle in the center of the
			-- window, with the edges touching the window edges.
			-- Values larger than 1 are possible.
			radius = 2,
		},
	},
}

-- and finally, return the configuration to wezterm
return config
