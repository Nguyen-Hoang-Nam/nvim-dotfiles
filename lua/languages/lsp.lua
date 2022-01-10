local api = vim.api

local M = {}

-- Credit https://github.com/neovim/nvim-lspconfig#keybindings-and-completion
function M.on_attach(client, bufnr)
    api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')

    local opts = { noremap = true, silent = true }

    local function buf_set_keymap(mode, mapping, command)
        api.nvim_buf_set_keymap(bufnr, mode, mapping, command, opts)
    end

    if vim.bo.filetype == 'zig' then
        client.resolved_capabilities.code_action = true
    end

    buf_set_keymap('n', '<Leader>d', '<Cmd>lua vim.lsp.buf.definition()<CR>')
    buf_set_keymap('n', '<Leader><Leader>', '<Cmd>lua vim.lsp.buf.hover()<CR>')
    buf_set_keymap('n', '<Leader>r', '<cmd>lua vim.lsp.buf.rename()<CR>')
    buf_set_keymap('n', '[d', '<cmd>lua vim.diagnostic.goto_prev()<CR>')
    buf_set_keymap('n', ']d', '<cmd>lua vim.diagnostic.goto_next()<CR>')

    vim.api.nvim_buf_set_keymap(bufnr, 'n', '<leader>t', [[<Cmd>lua require('sidebar').toggle('symbol')<CR>]], {})
    buf_set_keymap('n', '[t', '<cmd>AerialPrev<CR>')
    buf_set_keymap('n', ']t', '<cmd>AerialNext<CR>')
end

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require('cmp_nvim_lsp').update_capabilities(capabilities)

M.capabilities = capabilities

return M
