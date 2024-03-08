vim.g.mapleader = " "
vim.keymap.set("n", "<leader>kk", vim.cmd.Ex)
vim.keymap.set("i", "jk","<Esc>")
-- keymap for opening terminal and moving between them
-- open terminal
vim.keymap.set("n", "<leader>tt", ":vnew +term<CR>")

-- jump from terminal to buffer with ctrl + h/j/k/l
vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h")

