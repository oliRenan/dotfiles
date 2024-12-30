return {
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
   local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
        "c",
        "html",
        "css",
        "javascript",
        "json",
        "lua",
        "markdown",
        "python",
        "query",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "ruby",
      },
      highlight = { enable = true },
      indent = { enable = true },  
    }) 
  end
}
