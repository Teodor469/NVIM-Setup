return {
  'akinsho/bufferline.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  version = "v4.*",
  config = function()
    require("bufferline").setup({
      options = {
        separator_style = "slant",
        diagnostics = "nvim_lsp",
        numbers = "buffer_id",
        show_close_icon = true,
        always_show_bufferline = false,
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            text_align = "left",
            separator = true
          }
        }
      }
    })

    vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>', { desc = 'Prev Buffer' })
    vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>', { desc = 'Next Buffer' })
    vim.keymap.set('n', '<C-w>', '<cmd>bdelete<CR>', { desc = 'Close Buffer' })
  end,
}
