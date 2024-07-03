return {
	"lewis6991/gitsigns.nvim",
	config = function ()
		require("gitsigns").setup()

		vim.keymap.set("n", "<space>gp",":Gitsings preview_hunk<CR>", {})
	end
}
