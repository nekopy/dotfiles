return {
	"tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically
	-- 'ycm-core/YouCompleteMe',
	"fatih/vim-go",
	"chaimleib/vim-renpy",

	-- opts = {} forces a load
	-- "gc" to comment visual regions/lines
	{ "numToStr/Comment.nvim", opts = {} },
	-- Highlight todo, notes, etc in comments
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = true },
	},
}

-- vim: ts=2 sts=2 sw=2 et
