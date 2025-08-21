return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- Make sure this is loaded first
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}
