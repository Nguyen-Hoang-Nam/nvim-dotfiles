local lsp = require('languages.lsp')

require('lspconfig').efm.setup({
    cmd = {'efm-langserver', '-logfile', '/tmp/efm.log', '-loglevel', '5'},
    root_dir = require('lspconfig').util.root_pattern('.git'),
    filetypes = {
        'javascript',
        'typescript',
        'typescriptreact',
        'javascriptreact',
        'svelte',
        'python',
        'go',
        'rust',
        'lua',
        'tex',
        'markdown',
        'yaml',
        'json',
        'html',
        'css',
        'java',
        'php',
        'xml',
        'dockerfile',
    },

    init_options = { documentFormatting = true, codeAction = true },
    settings = {
        rootMarkers = { '.git/' },
        languages = {
            javascript = require('languages.javascript').efm,
            typescript = require('languages.javascript').efm,
            typescriptreact = require('languages.javascript').efm,
            javascriptreact = require('languages.javascript').efm,
            svelte = require('languages.svelte').efm,
            python = require('languages.python').efm,
            go = require('languages.go').efm,
            rust = require('languages.rust').efm,
            lua = require('languages.lua').efm,
            tex = require('languages.tex').efm,
            markdown = require('languages.markdown').efm,
            yaml = require('languages.yaml').efm,
            json = require('languages.json').efm,
            html = require('languages.html').efm,
            css = require('languages.css').efm,
            java = require('languages.java').efm,
            php = require('languages.php').efm,
            xml = require('languages.xml').efm,
            dockerfile = require('languages.docker').efm,
        },
    },

    on_attach = lsp.on_attach,
    capabilities = lsp.capabilities,
})
