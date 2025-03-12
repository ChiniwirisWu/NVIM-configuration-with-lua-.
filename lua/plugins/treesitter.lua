return {
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      -- write in ensure_installed tupple the names of the languages I want to use.
      -- ensure_installed = {"lua", "javascript"},
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
