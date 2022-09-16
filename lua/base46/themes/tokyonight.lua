local M = {}

M.base_30 = {
   white = "#73c1a9",
   darker_black = "#171723",
   black = "#171723", --  nvim bg
   black2 = "#32333e", -- TOP BAR LINE 
   one_bg = "#e06c75",
   one_bg2 = "#414868",
   one_bg3 = "#353b45",
   grey = "#40486a",
   grey_fg = "#565f89",
   grey_fg2 = "#4f5779",
   light_grey = "#545c7e",
   red = "#f7768e",
   baby_pink = "#DE8C92",
   pink = "#ff75a0",
   line = "#32333e", -- for lines like vertsplit
   green = "#73c1a9",
   vibrant_green = "#73c1a9",
   nord_blue = "#929be5",
   blue = "#929be5",
   yellow = "#e0af68",
   sun = "#EBCB8B",
   purple = "#bb9af7",
   dark_purple = "#9d7cd8",
   teal = "#73c1a9",
   orange = "#ff9e64",
   cyan = "#7dcfff",
   statusline_bg = NONE, -- BOTTOM LINE
   lightbg = "#32333e",  -- BOTTOM LINE
   pmenu_bg = "#929be5",
   folder_bg = "#73c1a9",
}

M.base_16 = {
   base00 = "#222433",
   base01 = "#3b4261",
   base02 = "#3b4261",
   base03 = "#545c7e",
   base04 = "#565c64",
   base05 = "#a9b1d6",
   base06 = "#bbc5f0",
   base07 = "#c0caf5",
   base08 = "#dc6f79",
   base09 = "#73c1a9",
   base0A = "#a8a384",
   base0B = "#73c1a9",
   base0C = "#ac8b83",
   base0D = "#929be5",
   base0E = "#bb9af7",
   base0F = "#c0caf5",
}

M.polish_hl = {
   TSVariable = { fg = M.base_30.red },
   TSFuncBuiltin = { fg = M.base_30.cyan },
   TSParameter = { fg = M.base_30.white },
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "tokyonight")

return M
