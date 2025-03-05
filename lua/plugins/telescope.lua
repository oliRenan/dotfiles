return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',

  dependencies = {
    'nvim-lua/plenary.nvim' 
  },
   config = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<C-f>', builtin.find_files, {})
        vim.keymap.set('n', '<C-p>', function()
            builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end)
    end
}
-- renan
