vim.g.mapleader = " "

local keymap = vim.keymap

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sd", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>sl", "<C-w>l", {desc = "Go to right slit"}) -- go to right split
keymap.set("n", "<leader>sh", "<C-w>h", {desc = "Go to left slit"}) -- go to left split
keymap.set("n", "<leader>sk", "<C-w>k", {desc = "Go to upper slit"}) -- go to upper split
keymap.set("n", "<leader>sj", "<C-w>j", {desc = "Go to down slit"}) -- go to down split

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- Mover una línea o bloque de texto hacia arriba o abajo
vim.keymap.set("n", "J", ":m .+1<CR>==", { noremap = true, silent = true })
vim.keymap.set("n", "K", ":m .-2<CR>==", { noremap = true, silent = true })

-- Mover bloques de texto en modo visual
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

--Copiar codigo debajo alt shift flechas en vs code
vim.api.nvim_set_keymap('n', '<A-S-j>', ':t.<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<A-S-j>', ":t'<CR>", { noremap = true, silent = true })
