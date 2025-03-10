vim.g.mapleader = " "

vim.keymap.set("n", "<C-b>", function() vim.cmd("NvimTreeToggle") end)

vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

