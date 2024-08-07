local wezterm = require("wezterm")
local config = wezterm.config_builder()
-- new stuff
config.cursor_blink_ease_in = "Constant"
config.cursor_blink_ease_out = "Constant"
config.default_cursor_style = "BlinkingBar"
config.window_padding = { left = 0, right = 0, top = 0, bottom = 0 }
config.command_palette_font_size = 13
config.command_palette_bg_color = "#313244"
config.command_palette_fg_color = "#b4befe"

config.color_scheme = "Catppuccin Mocha"
config.front_end = "WebGpu"
config.default_prog = { "/opt/homebrew/bin/fish", "-l" }
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
-- config.cursor_blink_rate = 0
return config
