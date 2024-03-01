
local utils = require("core.utils")

vim.g.mapleader  = ' '
vim.api.nvim_set_keymap('i', 'jj', "<Esc>", { noremap = true, silent = true });
vim.api.nvim_set_keymap('i', 'jk', "<Esc>", { noremap = true, silent = true });


vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set laststatus=0")


vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<cr>')
vim.keymap.set('n', '<A-i>', ':ToggleTerm size=60 direction=vertical<CR>i')
vim.keymap.set('t', '<A-i>', [[<C-\><C-n>:ToggleTerm<cr>]], opts)
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-s>', ':w<CR>')

vim.wo.number = true
vim.o.fillchars = "vert: ,horiz: "

vimCommand = [[
:NvimTreeClose
:q
]]



utils.quitNeovim('n','<leader>q',vimCommand)
