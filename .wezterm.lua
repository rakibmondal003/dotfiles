local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font_size = 20
config.color_scheme = "Catppuccin Mocha"
-- config.window_background_opacity = 1.0
-- config.macos_window_background_blur = 20
config.window_decorations = "RESIZE"
-- How many lines of scrollback you want to retain per tab
config.scrollback_lines = 10000

config.window_padding = {
  left = 12,
  top = 12,
  right = 12,
  bottom = 12,
}
config.enable_tab_bar = false

config.font = wezterm.font_with_fallback({
    "Iosevka Nerd Font Mono",
    "Symbols Nerd Font Mono",
})

return config
