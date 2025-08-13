return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"lua",
				"tsx",
				"javascript",
				"typescript",
				"css",
				"json",
				"toml",
				"rust",
				"comment",
				"php",
				"dart",
				"yaml",
				"python",
				"nix",
			},
			highlight = {
				enable = true,
			},
		})
	end,
}
