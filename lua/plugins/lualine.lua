return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    options = function()
      require('lualine').setup({
        options = { theme = 'gruvbox' }
      })
    end
}
