return {
	"mbbill/undotree",

	config = function()
		-- set keymaps
		local keymap = vim.keymap -- for conciseness
		keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)
	end,
}
