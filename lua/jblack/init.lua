local M = {}

function M.colorscheme()
    vim.cmd("print('colorscheme')")
    vim.cmd("hi clear")
    print("colorscheme")
end

return M
