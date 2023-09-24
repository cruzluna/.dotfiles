return {
	"projekt0n/github-nvim-theme",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
	-- cond = false,
	config = function()
		require("github-theme").setup({
			-- ...
		})
		-- set the colorscheme
		vim.cmd("colorscheme github_dark")
	end,
}
