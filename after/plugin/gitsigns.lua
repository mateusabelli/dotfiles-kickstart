local status, gitsigns = pcall(require, "gitsigns")
if (not status) then return end

gitsigns.setup({
    -- See `:help gitsigns.txt`
    signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
    },
})

