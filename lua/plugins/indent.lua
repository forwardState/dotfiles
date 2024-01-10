-- https://github.com/lukas-reineke/indent-blankline.nvim

vim.opt.list = true
-- vim.opt.listchars:append("space:⋅")
-- vim.opt.listchars:append("eol:↴")

local highlight = {
  "rainbowcol1",
  "rainbowcol2",
  "rainbowcol3",
  "rainbowcol4",
  "rainbowcol5",
  "rainbowcol6",
  "rainbowcol7",
}

require("ibl").setup {
 --show_current_context = true,
  --show_current_context_start = false,
  -- show_end_of_line = false,
  exclude = {
    filetypes = { "help", "dashboard", "packer", "NvimTree", "Trouble", "TelescopePrompt", "Float" },
    buftypes = { "terminal", "nofile", "telescope" },
  },
  indent = {
    char = "│",
  },
  scope = {
    enabled = true,
    show_start = false,
  }
}
-- require("ibl").setup()
--
  --buftype_exclude = {"terminal", "telescope", "nofile"},
  --filetype_exclude = {"help", "dashboard", "packer", "NvimTree", "Trouble", "TelescopePrompt", "Float"},
  --show_current_context = true,
  --show_current_context_start = false,
  --show_end_of_line = false,
  --show_trailing_blankline_indent = false,
  --space_char_blankline = " ",
  --use_treesitter = true,

