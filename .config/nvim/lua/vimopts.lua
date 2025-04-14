vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.opt.scrolloff = 999

require('vesper').setup({
    transparent = false, -- Boolean: Sets the background to transparent
    italics = {
        comments = false, -- Boolean: Italicizes comments
        keywords = false, -- Boolean: Italicizes keywords
        functions = false, -- Boolean: Italicizes functions
        strings = false, -- Boolean: Italicizes strings
        variables = false -- Boolean: Italicizes variables
    },
    overrides = {
        Normal = {
            bg = "#000000"
        }, -- Set the background color to pitch black
        NormalFloat = {
            bg = "#000000"
        }, -- Ensure floating windows are also black
        SignColumn = {
            bg = "#000000"
        }, -- Make sure the sign column matches
        Folded = {
            bg = "#000000"
        }, -- Ensure folded text matches the background
        CursorLine = {
            bg = "#000000"
        } -- Make cursor line blend in with the background
    }, -- A dictionary of group names, can be a function returning a dictionary or a table.
    palette_overrides = {}
})

vim.cmd.colorscheme('vesper')
vim.o.guifont = "GeistMono:h14:lsp=2"

vim.opt.number = true
vim.opt.relativenumber = true

