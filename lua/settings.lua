return {
    efm = {
        filetypes = {
            'css',
            'cpp',
            'dart',
            'dockerfile',
            'go',
            'html',
            'java',
            'javascript',
            'javascriptreact',
            'json',
            'lua',
            'markdown',
            'php',
            'python',
            'rust',
            'svelte',
            'tex',
            'typescript',
            'typescriptreact',
            'xml',
            'yaml',
        },
    },

    lspconfigs = {
        filetypes = {
            'cmake',
            'css',
            'cpp',
            'dart',
            'dockerfile',
            'go',
            'haskell',
            'html',
            'javascript',
            'json',
            'lua',
            'php',
            'python',
            'rust',
            'solidity',
            'svelte',
            'tex',
            'xml',
            -- 'yaml',
            'zig',
        },

        features = {
            'efm',
            'emmet',
            'tailwindcss',
        },
    },

    autoformat = {
        filetypes = {
            'cmake',
            'css',
            'cpp',
            'dart',
            'dockerfile',
            'go',
            'html',
            'java',
            'javascript',
            'javascriptreact',
            'json',
            'lua',
            'markdown',
            'php',
            'python',
            'rust',
            'svelte',
            'tex',
            'typescript',
            'typescriptreact',
            'xml',
            'yaml',
        },
    },

    colors = {
        red = '#F9867B',
        orange = '#CD9731',
        yellow = '#FDCE68',
        green = '#A3EEA0',
        cyan = '#6796E6',
        blue = '#7BE2F9',
        purple = '#E19EF5',
        tomato = '#F44747',
        white = '#FFFFFF',

        background = '#212835',
        dark_background = '#1B212C',

        border = '#3E4451',
        comment = '#5C6370',
        lineNumber = '#495162',
        scrollbar = '#4E5666',
        cursorLine = '#2C313A',
        indent = '#383C44',
    },

    signs = {
        DiagnosticSignError = ' ',
        DiagnosticSignWarning = ' ',
        DiagnosticSignHint = ' ',
        DiagnosticSignInfo = ' ',
        CodeActionSign = ' ',
    },

    kinds = {
        Class = ' (class)',
        Color = ' (color)',
        Constant = ' (constant)',
        Constructor = ' (constructor)',
        Enum = ' (enum)',
        EnumMember = ' (enum member)',
        Event = ' (event)',
        Field = ' (field)',
        File = ' (file)',
        Folder = ' (folder)',
        Function = ' (function)',
        Interface = ' (interface)',
        Keyword = ' (keyword)',
        Method = ' (method)',
        Module = '{} (module)',
        Operator = ' (operator)',
        Property = ' (property)',
        Reference = ' (reference)',
        Snippet = ' (snippet)',
        Struct = ' (enum)',
        Text = ' (text)',
        TypeParameter = ' (type parameter)',
        Unit = ' (unit)',
        Value = ' (value)',
        Variable = ' (variable)',
    },

    statusline = {
        git_branch_enabled = true,
        diagnostic_enabled = true,
        git_diff_enabled = true,
        line_column_enabled = true,
        tab_enabled = true,
        line_break_enabled = true,
        file_format_enabled = true,
        efm_enabled = true,
        emoji_enabled = true,
        emoji_icon = '',
    },
}
