local wezterm = require("wezterm")
local mux = wezterm.mux

return {
  window_close_confirmation = 'NeverPrompt',
  color_scheme = 'Gruvbox Material (Gogh)',
  font_size = 16,

  colors = {
    cursor_bg = '#928374',
    cursor_border = '#928374',
  },

  window_padding = {
   left = 40,
   bottom = 2,
  },

  term = "xterm-256color",
  animation_fps = 60,
  max_fps = 60,
}
