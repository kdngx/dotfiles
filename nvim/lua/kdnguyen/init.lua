require("kdnguyen.options")
require("kdnguyen.keymaps")
require("kdnguyen.lsp")
require("kdnguyen.plugins")

vim.api.nvim_create_autocmd("FileType", {
    pattern = { "help", "qf", "checkhealth", "fugitive", "fugitiveblame" },
    callback = function(e) vim.keymap.set("n", "q", vim.cmd.quit, { buffer = 0 }) end
})

vim.api.nvim_create_autocmd("QuickFixCmdPost", {
    pattern = "[^l]*",
    callback = function(e) vim.cmd.cwindow() end
})

vim.api.nvim_create_autocmd("TextYankPost", {
    pattern = "*",
    callback = function(e) vim.hl.on_yank({ higroup = "IncSearch", timeout = 150, silent = true }) end
})
