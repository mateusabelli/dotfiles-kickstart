local status, theme = pcall(require, "github-theme")
if (not status) then return end

theme.setup({
    theme_style = "dark",
    sidebars = {"qf", "vista_kind", "terminal", "packer"},

    comment_style = "NONE",
    keyword_style = "NONE",
    function_style = "NONE",
    variable_style = "NONE",

    -- transparent = true,

    overrides = function(c)
        return {
            Statusline = { bg = c.bg, fg = c.fg_light },
        }
    end,
    dev = true,
})
