return {
	"obsidian-nvim/obsidian.nvim",
	version = "*",
	---@module 'obsidian'
	---@type obsidian.config
	opts = {
		legacy_commands = false,
		picker = {
			name = "telescope.nvim",
		},
		workspaces = {
			{
				name = "personal",
				path = "~/Sync/Obsidian/personal",
			},
		},
	},
}
