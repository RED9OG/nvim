vim.g.mapleader  = ' '
vim.api.nvim_set_keymap('i', 'jj', "<Esc>", { noremap = true, silent = true });
vim.api.nvim_set_keymap('i', 'jk', "<Esc>", { noremap = true, silent = true });

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<cr>')

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-s>', ':w<CR>')
vim.wo.number = true

