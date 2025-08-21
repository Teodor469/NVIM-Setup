return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  -- This is the correct syntax for the `keys` table
  keys = {
    { "<C-b>", ":Neotree toggle<CR>", desc = "Toggle Explorer" },
    {"<leader>git", ":Neotree float git_status", desc = "Explorer"},
  },
  -- `opts` will automatically call `require("neo-tree").setup(opts)`
  opts = {
    window = {
      position = "left",
      width = 30,
    },
    enable_git_status = true,
    enable_diagnostics = true,
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = true,
      },
    },
  },
}
