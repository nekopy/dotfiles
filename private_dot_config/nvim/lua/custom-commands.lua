function GoogleDocProcess()
	local start_pos = vim.fn.line("v")
	local end_pos = vim.fn.line(".")
	print(start_pos)
	print(end_pos)

	vim.cmd(("%d,%ds/\\(^.\\)/\\L\\1/e"):format(start_pos, end_pos))
	vim.cmd(('%d,%ds/[@“”]/"/ge'):format(start_pos, end_pos))
	vim.cmd(("%d,%ds/[‘’]/'/ge"):format(start_pos, end_pos))
	vim.cmd(("%d,%ds/…/.../ge"):format(start_pos, end_pos))
	vim.cmd(("%d,%d>"):format(start_pos, end_pos))
end

vim.keymap.set("v", "<leader>rc", GoogleDocProcess, { desc = "Update renpy code from the google doc stuff" })
