return {
  "vim-test/vim-test",
  dependencies = {
    "preservim/vimux",
  },
  keys = {
    { "<leader>t", "<cmd>TestNearest<cr>", desc = "Run nearest test" },
    { "<leader>T", "<cmd>TestFile<cr>",    desc = "Run test file" },
    { "<leader>a", "<cmd>TestSuite<cr>",   desc = "Run test suite" },
    { "<leader>l", "<cmd>TestLast<cr>",    desc = "Run last test" },
    { "<leader>g", "<cmd>TestVisit<cr>",   desc = "Visit last test file" },
  },
  config = function()
    vim.cmd("let test#strategy = 'vimux'")
  end,
}
