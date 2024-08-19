vim.g.mapleader = " "

vim.keymap.set("", "<up>", "<nop>", { noremap = true })
vim.keymap.set("", "<down>", "<nop>", { noremap = true })
vim.keymap.set("i", "<up>", "<nop>", { noremap = true })
vim.keymap.set("i", "<down>", "<nop>", { noremap = true })
vim.opt.mouse = ""

vim.keymap.set("n", "j", "h", { noremap = true })
vim.keymap.set("n", "k", "j", { noremap = true })
vim.keymap.set("n", "l", "k", { noremap = true })
vim.keymap.set("n", ";", "l", { noremap = true })
vim.keymap.set("v", "j", "h", { noremap = true })
vim.keymap.set("v", "k", "j", { noremap = true })
vim.keymap.set("v", "l", "k", { noremap = true })
vim.keymap.set("v", ";", "l", { noremap = true })

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
