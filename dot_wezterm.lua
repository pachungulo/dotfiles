local wezterm = require("wezterm")
local config = wezterm.config_builder()
config.color_scheme = "Catppuccin Mocha"
config.front_end = "WebGpu"
config.default_prog = { "/opt/homebrew/bin/fish", "-l", "-i" }
config.font = wezterm.font("FiraCode Nerd Font")
config.harfbuzz_features = {
	"ss05",
	"ss03",
}
config.initial_rows = 40
config.initial_cols = 125
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.native_macos_fullscreen_mode = true
return config
