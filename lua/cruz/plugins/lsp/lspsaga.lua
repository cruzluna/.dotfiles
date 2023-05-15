-- -- import lspsaga safely
-- local saga_status, saga = pcall(require, "lspsaga")
-- if not saga_status then
-- 	return
-- end
--
-- -- use({
-- -- 	"glepnir/lspsaga.nvim",
-- -- 	branch = "main",
-- -- 	config = function()
-- -- 		require("lspsaga").setup({})
-- -- 	end,
-- -- })
--
-- saga.setup({
-- 	-- keybinds for navigation in lspsaga window
-- 	move_in_saga = { prev = "<C-p>", next = "<C-n>" },
-- 	-- use enter to open file with finder
-- 	-- finder_action_keys = {
-- 	-- 	open = "<CR>",
-- 	-- },
-- 	-- use enter to open file with definition preview
-- 	definition = {
-- 		edit = "<CR>",
-- 	},
-- 	ui = {
-- 		colors = {
-- 			normal_bg = "#022746",
-- 		},
-- 	},
-- })-- import lspsaga safely
local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
	return
end

saga.setup({
	-- keybinds for navigation in lspsaga window
	scroll_preview = { scroll_down = "<C-f>", scroll_up = "<C-b>" },
	-- use enter to open file with definition preview
	definition = {
		edit = "<CR>",
	},
	ui = {
		colors = {
			normal_bg = "#022746",
		},
	},
})
