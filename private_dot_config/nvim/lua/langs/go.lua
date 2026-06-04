vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter" }, {
	pattern = { "*.go" },
	command = "map <F7> <cmd>GoBuild<CR>",
})
