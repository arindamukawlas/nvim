return {
	{
		"nvim-telescope/telescope.nvim",
		branch = "0.1.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"nvim-treesitter/nvim-treesitter",
		},
		keys = {
			{
				"<leader>ff",
				'<CMD>lua require("telescope.builtin").find_files()<CR>',
				desc = "Find Files",
			},
			{
				"<leader>fg",
				'<CMD>lua require("telescope.builtin").live_grep()<CR>',
				desc = "Search for a string in PWD",
			},
			{
				"<leader>fb",
				'<CMD>lua require("telescope.builtin").buffers()<CR>',
				desc = "Lists open buffers in current neovim instance",
			},
			{
				"<leader>fh",
				'<CMD>lua require("telescope.builtin").help_tags()<CR>',
				desc = "Lists available help tags",
			},
		},
		config = true,
	},
	{
		"nvim-telescope/telescope-fzf-native.nvim",
		build = "make",
		init = function()
			require("telescope").load_extension("fzf")
		end,
	},
}
