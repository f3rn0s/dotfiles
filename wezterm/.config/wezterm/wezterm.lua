local wezterm = require 'wezterm'
local act = wezterm.action
local config = wezterm.config_builder()

config.hyperlink_rules = wezterm.default_hyperlink_rules()

-- I want words to end in ';,:' and that's not in the default
config.selection_word_boundary = " \t\n{}[]()\"'`:;,"

-- I don't like confirmations
config.window_close_confirmation = 'NeverPrompt'

-- My theme <3
config.color_scheme = 'f3rn0s theme'

-- Tabs are overrated
config.enable_tab_bar = false

-- Font features go brrr
config.font = wezterm.font({ 
    family = "Fira Code",
    harfbuzz_features = { 'ss03', 'cv30', 'ss08', 'calt=0', 'clig=0', 'liga=0' }
})

config.bold_brightens_ansi_colors = "BrightAndBold"

config.font_rules = {
  {
    intensity = "Bold",
    italic = true,
    font = wezterm.font({ family = "Fira Code", weight = "Bold", style = "Italic" }),
  },
  {
    italic = true,
    intensity = "Half",
    font = wezterm.font({ family = "Fira Code", weight = "DemiBold", style = "Italic" }),
  },
  {
    italic = true,
    intensity = "Normal",
    font = wezterm.font({ family = "Fira Code", style = "Italic" }),
  },
}

-- I want links to be all cool and hip
config.mouse_bindings = {
  -- Change the default click behavior so that it only selects
  -- text and doesn't open hyperlinks
  {
    event = { Up = { streak = 1, button = 'Left' } },
    mods = 'NONE',
    action = act.CompleteSelection 'ClipboardAndPrimarySelection',
  },

  -- and make CTRL-Click open hyperlinks
  {
    event = { Up = { streak = 1, button = 'Left' } },
    mods = 'CTRL|SHIFT',
    action = act.OpenLinkAtMouseCursor,
  },
-- Disable the 'Down' event of CTRL-Click to avoid weird program behaviors
  {
    event = { Down = { streak = 1, button = 'Left' } },
    mods = 'CTRL|SHIFT',
    action = act.Nop,
  },
  -- NOTE that binding only the 'Up' event can give unexpected behaviors.
  -- Read more below on the gotcha of binding an 'Up' event only.
}

return config
