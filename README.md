# Nvim-Dotfiles-Kitty

Neovim is great, but time-consuming to configure it works properly.
I deal with it from 2021, and still change it weekly to fit my job at
cooperation.

This configuration works properly with
JavaScript, Python, Go, Rust, Lua, PHP and Java.

Up coming languages, Haskell, Zig, Solidity, Scala, Dart (Flutter)

![Main](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/main.png)
_Kitty with Fira, Cascadia, and Mini-File-Icons_

## What I have done so far

- Use primitive colours. (Default is Vivid One Dark)
- Use ligature font, italic font and icon font.
  (Thanks to [Kitty](https://github.com/kovidgoyal/kitty))
- Bigger icons.
  (Thanks to [nvim-mini-file-icons](https://github.com/Nguyen-Hoang-Nam/nvim-mini-file-icons))
- Saving the last session.
  (Thanks to [auto-session](https://github.com/rmagatti/auto-session))
- Highlight current indent's scope.
  (Test with JS, Python, Go, Java, PHP, HTML, CSS, Svelte)
- Support several language's snippet.
  (I get snippets from [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets))
- Support Emmet.
  (Thanks to [emmet-ls](https://github.com/aca/emmet-ls))
- Support lint and formatter.
  (Thanks to [Efm-Langsever](https://github.com/mattn/efm-langserver))
- Modern explorer sidebar.
  (Thanks to [yanil](https://github.com/Nguyen-Hoang-Nam/yanil/tree/customize-ui))
- Range format.
  (Not stable)
- Show scrollbar. (Useful when u get lost in a large file 😁)
- Show the EOF icon. (Useful when detect trailing spaces)
- Install all plugins manually.

## Something I want to do

- Perfect center dashboard header and show dashboard if there is no buffer.
- Use nix to manage package

## Supported framework

- React
- Svelte
- TailwindCSS
- Express
- Gonic
- FastAPI
- Laravel
- Spring Boot

## Startup

```text
=====================================
Top 10 plugins slowing nvim's startup
=====================================
1    1.820   nvim-scrollview
2    1.573   auto-session
3    0.995   indent-blankline.nvim
4    0.678   nvim-ts-autotag
5    0.671   nvim-treesitter
6    0.374   nvim-treesitter-pairs
7    0.373   cmp_luasnip
8    0.338   cmp-path
9    0.213   nvim-ts-rainbow
10   0.169   dashboard-nvim
=====================================
```

## Screenshot

### Dashboard

![Dashboard](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/dashboard.png)

### Telescope

![Telescope](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/telescope.png)

### Terminal

![Terminal](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/terminal.png)

### Help

![Help](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/help.png)

### JavaScript

![JavaScript](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/javascript.png)

### Go

![Go](https://raw.githubusercontent.com/Nguyen-Hoang-Nam/readme-image/main/nvim-dotfiles/go.png)

Find more in [wiki](https://github.com/Nguyen-Hoang-Nam/nvim-dotfiles-kitty/wiki/Screenshot)

## Configuration

### Theme

All primitive colours are stored in `lua/theme.lua`

```lua
M = {
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
}
```

## Installation

### Requirements

- Kitty
- Neovim 0.7.0-dev (Last updated Jan 1 2021)

### Fonts

- [mini-file-icons](https://github.com/Nguyen-Hoang-Nam/mini-file-icons)
- Fira code (Or any ligature font)
- Cascadia (Or any italic font)

### Kitty

```text
font_family FiraCode Nerd Font Mono
bold_font Cascadia Code
italic_font Cascadia Mono
bold_italic_font Cascadia Code
symbol_map U+e900-U+e954 mini-file-icons
font_size 16
cursor #6796E6
```

### Plugin list

If you plan to install plugins manually, you can clone below plugins and
store in `~/.local/share/nvim/site/pack/*/start/`.

| Plugin                                                                                          | Last updated |
| ----------------------------------------------------------------------------------------------- | ------------ |
| [auto-session](https://github.com/rmagatti/auto-session)                                        | Dec 6 2021   |
| [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)                                         | Nov 10 2021  |
| [cmp-path](https://github.com/hrsh7th/cmp-path)                                                 | Dec 30 2021  |
| [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)                                      | Dec 12 2021  |
| [dashboard-nvim](https://github.com/glepnir/dashboard-nvim)                                     | Apr 17 2021  |
| [friendly-snippets](https://github.com/rafamadriz/friendly-snippets)                            | Dec 29 2021  |
| [git-utils.nvim](https://github.com/Nguyen-Hoang-Nam/git-utils.nvim)                            |              |
| [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)                                     | Dec 30 2021  |
| [goto-preview](https://github.com/rmagatti/goto-preview)                                        | Dec 25 2021  |
| [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)                 | Dec 1 2021   |
| [lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim)                               | Dec 22 2021  |
| [LuaSnip](https://github.com/L3MON4D3/LuaSnip)                                                  | Dec 29 2021  |
| [nvim-autopair](https://github.com/windwp/nvim-autopairs)                                       | Dec 26 2021  |
| [nvim-bufferline.lua](https://github.com/akinsho/nvim-bufferline.lua)                           | Dec 15 2021  |
| [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)                                                 | Dec 30 2021  |
| [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)                            | Apr 20 2020  |
| [nvim-dap](https://github.com/mfussenegger/nvim-dap)                                            | Dec 22 2021  |
| [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)                                          | Dec 27 2021  |
| [nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls)                                        | Dec 12 2021  |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)                                      | Dec 31 2021  |
| [nvim-mini-file-icons](https://github.com/Nguyen-Hoang-Nam/nvim-mini-file-icons)                |              |
| [nvim-scrollview](https://github.com/dstein64/nvim-scrollview)                                  | Dec 15 2021  |
| [nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua)                           | Nov 24 2021  |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)                           | Dec 29 2021  |
| [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)                                    | Dec 15 2021  |
| [nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) | Dec 13 2021  |
| [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)                                      | Nov 21 2021  |
| [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)                                        | Dec 15 2021  |
| [tabout.nvim](https://github.com/abecodes/tabout.nvim)                                          | Dec 15 2021  |
| [telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim)        | Nov 24 2021  |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)                              | Dec 29 2021  |
| [yanil](https://github.com/Nguyen-Hoang-Nam/yanil/tree/customize-ui)                            |              |

### Treesitter

Check [wiki](https://github.com/Nguyen-Hoang-Nam/nvim-dotfiles-kitty/wiki/Treesitter)

### Language Server

Check [wiki](https://github.com/Nguyen-Hoang-Nam/nvim-dotfiles-kitty/wiki/Language-server)

### Lint and Formatter

Check [wiki](https://github.com/Nguyen-Hoang-Nam/nvim-dotfiles-kitty/wiki/Code-formatter)

## Mappings

| Key             | Description                 |
| --------------- | --------------------------- |
| &lt;Leader&gt;a | Code action                 |
| &lt;Leader&gt;b | Toggle Explorer             |
| &lt;Leader&gt;c | Range format                |
| &lt;Leader&gt;d | Go to definition            |
| &lt;Leader&gt;e | Search Gitmojis             |
| &lt;Leader&gt;f | Search text                 |
| &lt;Leader&gt;g | Git hover                   |
| &lt;Leader&gt;h | Go to left window           |
| &lt;Leader&gt;j | Go to below window          |
| &lt;Leader&gt;k | Go to above window          |
| &lt;Leader&gt;l | Go to right window          |
| &lt;leader&gt;m | Format code                 |
| &lt;Leader&gt;o | Search buffers              |
| &lt;Leader&gt;p | Search file                 |
| &lt;Leader&gt;q | Turn off search's highlight |
| &lt;Leader&gt;r | Rename variable             |
| &lt;Leader&gt;s | Save file                   |
| &lt;Leader&gt;w | Delete current buffer       |
| &lt;Leader&gt;z | Preview definition          |
| &lt;Leader&gt;/ | Toggle comment              |
| &lt;M-t&gt;     | Toggle Terminal             |
| jk              | Insert mode to normal mode  |
| \]d             | Jump next diagnostic        |
| \[d             | Jump previous diagnostic    |
| \]b             | Go to next buffer           |
| \[b             | Go to previous buffer       |

## TODO

- \[ ] Show theme in wiki
- \[ ] Support Flutter
- \[x] Add PHP to wiki
- \[x] Show images of all supporting languages

## Contributing

Pull requests are welcome. For major changes,
please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
