local status, indent = pcall(require, "indent_blankline")
if (not status) then return end

-- See `:help indent_blankline.txt`
indent.setup({
	-- char = '┊',
	show_trailing_blankline_indent = false
})
