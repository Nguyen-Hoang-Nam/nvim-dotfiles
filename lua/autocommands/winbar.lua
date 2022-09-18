local api = vim.api
local autogroup = api.nvim_create_augroup("Winbar", {})

api.nvim_create_autocmd({ "Bufenter", "BufWritePost" }, {
    group = autogroup,
    pattern = "*",
    callback = function()
        require("winbar").load()
    end,
})

api.nvim_create_autocmd("FileType", {
    group = autogroup,
    pattern = "dapui*,dap-repl,aerial,sqls_output",
    callback = function()
        require("statusline").load()
    end,
})
