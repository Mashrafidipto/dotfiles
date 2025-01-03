return {
	-- { -- You can easily change to a different colorscheme.
	-- 	-- Change the name of the colorscheme plugin below, and then
	-- 	-- change the command in the config to whatever the name of that colorscheme is.
	-- 	--
	-- 	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	-- 	"folke/tokyonight.nvim",
	-- 	priority = 1000, -- Make sure to load this before all the other start plugins.
	-- 	opts = {
	-- 		style = "storm", -- The theme comes in three styles, `storm`, a darker variant `night` and `day`
	-- 		light_style = "day", -- The theme is used when the background is set to light
	-- 		transparent = true, -- Enable this to disable setting the background color
	-- 		terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
	-- 		styles = {
	-- 			-- Style to be applied to different syntax groups
	-- 			-- Value is any valid attr-list value for `:help nvim_set_hl`
	-- 			comments = { bold = true },
	-- 			keywords = { italic = true },
	-- 			-- Background styles. Can be "dark", "transparent" or "normal"
	-- 			sidebars = "transparent", -- style for sidebars, see below
	-- 			floats = "transparent", -- style for floating windows
	-- 		},
	-- 	},
	-- 	init = function()
	-- 		-- Load the colorscheme here.
	-- 		-- Like many other themes, this one has different styles, and you could load
	-- 		-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
	-- 		vim.cmd.colorscheme("tokyonight-night")
	--
	-- 		-- You can configure highlights by doing something like:
	-- 		vim.cmd.hi("Comment gui=none")
	-- 	end,
	-- },

	{

		"olimorris/onedarkpro.nvim",
		priority = 1000, -- Ensure it loads first
		config = function()
			-- Lua
			require("onedarkpro").setup({
				styles = { -- For example, to apply bold and italic, use "bold,italic"
					comments = "italic", -- Style that is applied to comments
					keywords = "bold,italic", -- Style that is applied to keywords
					constants = "bold", -- Style that is applied to constants
				},
				options = {
					transparency = true, -- Use a transparent background?
				},
			})
			vim.cmd.colorscheme("onedark_vivid")
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		-- priority = 1000,
		-- config = function()
		-- 	vim.o.background = "dark" -- or "light" for light mode
		-- 	vim.cmd.colorscheme("gruvbox")
		-- end,
	},
}
-- vim: ts=2 sts=2 sw=2 et
