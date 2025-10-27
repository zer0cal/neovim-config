return {
  {
    'rose-pine/neovim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        styles = {
          bold = true,
          italic = false,
        },
      }

      vim.cmd.colorscheme 'rose-pine'
    end,
  },
}
