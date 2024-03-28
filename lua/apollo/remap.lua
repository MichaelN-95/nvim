vim.g.mapleader = " "
vim.keymap.set("n", "<leader>kk", vim.cmd.Ex)
vim.keymap.set("i", "jk", "<Esc>")
-- keymap for opening terminal and moving between them
-- open terminal
vim.keymap.set("n", "<leader>tt", ":vnew +term<CR>")

-- jump from terminal to buffer with ctrl + h/j/k/l
vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h")

-- easy close
vim.keymap.set("n", "<leader>q", ":q<CR>")
-- Trouble
vim.keymap.set("n", "<leader>xx", function() require("trouble").toggle() end)
vim.keymap.set("n", "<leader>xw", function() require("trouble").toggle("workspace_diagnostics") end)
vim.keymap.set("n", "<leader>xd", function() require("trouble").toggle("document_diagnostics") end)
vim.keymap.set("n", "<leader>xq", function() require("trouble").toggle("quickfix") end)
vim.keymap.set("n", "<leader>xl", function() require("trouble").toggle("loclist") end)
vim.keymap.set("n", "gR", function() require("trouble").toggle("lsp_references") end)

-- remap to select whole buffer and copy to clipboard
vim.keymap.set("n", "<leader>yy", ":%y+<CR>")
