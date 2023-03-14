local status, lualine = pcall(require, "lualine")
if (not status) then return end

-- See `:help lualine.txt`
lualine.setup({
	options = {
		icons_enabled = false,
		theme = 'onedark',
		component_separators = '|',
		section_separators = '',
	}
})
