-- Disable true color to force terminal ANSI usage
vim.opt.termguicolors = false

-- Install and configure pixel.nvim
return {
  {
    'bjarneo/pixel.nvim',
    config = function()
      -- Optional: disable italics
      require('pixel').setup {
        disable_italics = true,
      }
      vim.cmd.colorscheme 'pixel'
    end,
  },
}
