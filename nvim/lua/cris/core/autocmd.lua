

vim.api.nvim_create_autocmd("BufEnter", {
    pattern = "*",
    callback = function()
        vim.api.nvim_set_keymap("n", "o", "o<Esc>^i", { noremap = true })
    end,
})
