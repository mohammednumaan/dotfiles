require("config.remap")
require("config.lazy")

vim.opt.number = true
vim.opt.clipboard = "unnamedplus"
vim.diagnostic.config({
	signs = false,
	underline = false,
})

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.hl.on_yank()
	end,
})
