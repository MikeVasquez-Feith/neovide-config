if vim.g.neovide then
    require("mvneovide")
else
    vim.cmd [[colorscheme default]]
end
vim.o.guifont = "Source Code Pro:style=Regular,Regular:h12"
