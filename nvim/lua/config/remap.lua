vim.g.mapleader = " "

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set('n', '<leader>rr', '<cmd>CompetiTest run<CR>', { silent = true })
vim.keymap.set('n', '<leader>rp', '<cmd>CompetiTest receive problem<CR>', { silent = true })
vim.keymap.set('n', '<leader>ra', '<cmd>CompetiTest add_testcase<CR>', { silent = true })
vim.keymap.set('n', '<leader>re', '<cmd>CompetiTest edit_testcase<CR>', { silent = true })


