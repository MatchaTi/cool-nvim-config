-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "everforest",
  transparency = true,
  changed_themes = {
    nord = {
      base_10 = {},
      base_30 = {},
    },
  },
  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.ui = {
  statusline = {
    separator_style = "arrow",
  },
  cmp = {
    format_colors = {
      tailwind = true,
    },
    icons_left = true,
  },
}

M.colorify = {
  enabled = true,
  mode = "virtual",
  virt_text = "󱓻 ",
  highlight = { hex = true, lspvars = true },
}

M.options = {
  wrap = false,
}

M.nvdash = {
  load_on_startup = true,
}

return M
