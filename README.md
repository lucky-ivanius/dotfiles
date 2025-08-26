# 🔧 Personal Dotfiles

Personal development environment configuration files for a productive and clean setup. ✨

## 📖 Overview

Minimal yet powerful development environment configurations. Clean, efficient, and distraction-free. 🎯

## 📦 What's Included

### 🚀 Neovim Configuration

A carefully curated Neovim setup built with **lazy.nvim** for fast plugin management and optimal performance. ⚡

**🔌 Core Plugins:**

- **🌃 [Tokyo Night](https://github.com/folke/tokyonight.nvim)** - Clean dark colorscheme that's easy on the eyes
  - [colorscheme.lua](.config/nvim/lua/lucky/plugins/colorscheme.lua)
- **🌲 [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)** - Intuitive file explorer for project navigation
  - [nvim-tree.lua](.config/nvim/lua/lucky/plugins/nvim-tree.lua)
- **🧭 [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)** - Seamless navigation between tmux panes and vim splits
  - [init.lua](.config/nvim/lua/lucky/plugins/init.lua)
- **🔍 [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** - Powerful fuzzy finder for files, buffers, and everything else
  - [telescope.lua](.config/nvim/lua/lucky/plugins/telescope.lua)
- **🏠 [alpha-nvim](https://github.com/goolord/alpha-nvim)** - Beautiful dashboard with custom ASCII art greeter
  - [alpha.lua](.config/nvim/lua/lucky/plugins/alpha.lua)
- **🗝️ [which-key.nvim](https://github.com/folke/which-key.nvim)** - Interactive keymap guide (because nobody remembers everything)
  - [which-key.lua](.config/nvim/lua/lucky/plugins/which-key.lua)
- **🎨 [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)** - Beautiful file type icons
  - [init.lua](.config/nvim/lua/lucky/plugins/init.lua)
- **🧰 [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)** - Essential Lua utility functions used by many plugins
  - [init.lua](.config/nvim/lua/lucky/plugins/init.lua)

**🚀 Development Productivity:**

- **🧠 [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)** - Intelligent autocompletion engine with buffer, path, LSP, and snippet sources
  - [nvim-cmp.lua](.config/nvim/lua/lucky/plugins/nvim-cmp.lua)
- **🌳 [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)** - Advanced syntax highlighting and code understanding for 20+ languages
  - [treesitter.lua](.config/nvim/lua/lucky/plugins/treesitter.lua)
- **📊 [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)** - Elegant and informative status line with custom theme
  - [lualine.lua](.config/nvim/lua/lucky/plugins/lualine.lua)
- **📑 [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)** - Enhanced buffer tabs with slant separators and intuitive navigation
  - [bufferline.lua](.config/nvim/lua/lucky/plugins/bufferline.lua)
- **🔗 [nvim-autopairs](https://github.com/windwp/nvim-autopairs)** - Smart automatic bracket and quote pairing with treesitter integration
  - [autopairs.lua](.config/nvim/lua/lucky/plugins/autopairs.lua)
- **🤖 [supermaven-nvim](https://github.com/supermaven-inc/supermaven-nvim)** - AI-powered code completion and suggestions
  - [supermaven.lua](.config/nvim/lua/lucky/plugins/supermaven.lua)
- **🚨 [trouble.nvim](https://github.com/folke/trouble.nvim)** - Beautiful diagnostics, references, telescope results, quickfix and location list
  - [trouble.lua](.config/nvim/lua/lucky/plugins/trouble.lua)
- **📝 [Comment.nvim](https://github.com/numToStr/Comment.nvim)** - Smart and powerful comment plugin with support for multiple languages
  - [comment.lua](.config/nvim/lua/lucky/plugins/comment.lua)
- **🔄 [nvim-surround](https://github.com/kylechui/nvim-surround)** - Manipulate surroundings (brackets, quotes, etc.) with ease
  - [nvim-surround.lua](.config/nvim/lua/lucky/plugins/nvim-surround.lua)
- **🔀 [substitute.nvim](https://github.com/gbprod/substitute.nvim)** - Enhanced substitute operations with visual feedback
  - [substitute.lua](.config/nvim/lua/lucky/plugins/substitute.lua)
- **⬆️ [vim-maximizer](https://github.com/szw/vim-maximizer)** - Maximize and restore current window with a single keybind
  - [vim-maximizer.lua](.config/nvim/lua/lucky/plugins/vim-maximizer.lua)
- **📋 [todo-comments.nvim](https://github.com/folke/todo-comments.nvim)** - Highlight and search for todo comments in your code
  - [todo-comments.lua](.config/nvim/lua/lucky/plugins/todo-comments.lua)

**⚙️ Language Server Protocol (LSP) & Development Tools:**

- **🔧 [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)** - Official LSP configuration with support for Lua, TypeScript, HTML, CSS, and more
  - [lsp-config.lua](.config/nvim/lua/lucky/plugins/lsp/lsp-config.lua)
- **🧰 [mason.nvim](https://github.com/williamboman/mason.nvim)** - Package manager for LSP servers, linters, and formatters
  - [mason.lua](.config/nvim/lua/lucky/plugins/lsp/mason.lua)
- **✨ [conform.nvim](https://github.com/stevearc/conform.nvim)** - Lightweight yet powerful formatter with support for Prettier, Stylua, Black, and more
  - [conform.lua](.config/nvim/lua/lucky/plugins/conform.lua)
- **🔍 [nvim-lint](https://github.com/mfussenegger/nvim-lint)** - Asynchronous linter integration with support for ESLint, Pylint, and more
  - [nvim-lint.lua](.config/nvim/lua/lucky/plugins/nvim-lint.lua)
- **📁 [nvim-lsp-file-operations](https://github.com/antosha417/nvim-lsp-file-operations)** - File operations support for LSP servers
- **🛠️ [neodev.nvim](https://github.com/folke/neodev.nvim)** - Enhanced Lua development for Neovim configuration
- **🎨 [lspkind.nvim](https://github.com/onsails/lspkind.nvim)** - VSCode-like pictograms for neovim built-in LSP

**🗂️ Git Integration:**

- **📊 [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)** - Git integration with signs, hunks preview, blame, and staging
  - [gitsigns.lua](.config/nvim/lua/lucky/plugins/gitsigns.lua)
- **🚀 [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim)** - Integration with LazyGit for powerful git management
  - [lazygit.lua](.config/nvim/lua/lucky/plugins/lazygit.lua)

**⚙️ Workflow Enhancement:**

- **💾 [auto-session](https://github.com/rmagatti/auto-session)** - Automatic session management with restore keybindings (`<leader>wr`, `<leader>ws`)
  - [autosession.lua](.config/nvim/lua/lucky/plugins/autosession.lua)
- **📐 [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)** - Visual indent guides for better code structure visibility
  - [indent-blankline.lua](.config/nvim/lua/lucky/plugins/indent-blankline.lua)
- **💎 [dressing.nvim](https://github.com/stevearc/dressing.nvim)** - Enhanced UI components for better user experience
  - [dressing.lua](.config/nvim/lua/lucky/plugins/dressing.lua)
- **🎮 [vim-be-good](https://github.com/ThePrimeagen/vim-be-good)** - Interactive Vim practice game for skill improvement
  - [tutorial.lua](.config/nvim/lua/lucky/plugins/tutorial.lua)

**🧩 Additional Enhancements:**

- **📚 [LuaSnip](https://github.com/L3MON4D3/LuaSnip)** - Powerful snippet engine with support for VSCode-style snippets
- **📦 [friendly-snippets](https://github.com/rafamadriz/friendly-snippets)** - Collection of useful snippets for various languages
- **🏷️ [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)** - Automatic HTML/JSX tag closing and renaming
- **💬 [nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring)** - Context-aware commenting for embedded languages

**✨ Key Features:**

- 📊 Relative line numbers for efficient navigation
- 📐 2-space indentation for clean, consistent code formatting
- 🔍 Smart case-sensitive search functionality
- 📋 System clipboard integration for seamless copy-paste workflow
- 🪟 Sensible split behavior (opens right and below)
- 🧠 Intelligent autocompletion with LSP, buffer, path, and snippet sources
- 🌳 Advanced syntax highlighting for 20+ programming languages
- 💾 Automatic session management and restoration
- 📑 Enhanced buffer management with visual tabs
- 🎮 Built-in Vim practice game for skill improvement
- 🤖 AI-powered code completion with Supermaven
- 🔧 Full LSP support with diagnostics, formatting, and linting
- 📊 Git integration with visual diff indicators and LazyGit
- 🚨 Advanced diagnostics and problem management
- 📝 Context-aware commenting and surround operations
- 📋 TODO comment highlighting and navigation

## 📋 Prerequisites

Before setting up these dotfiles, ensure you have the following installed: 🛠️

- **🚀 Neovim 0.9+**: `brew install neovim`
- **🔤 A Nerd Font**: Required for proper icon display (recommended: FiraCode Nerd Font)
- **📂 Git**: For repository management
- **🚀 LazyGit** (optional): `brew install lazygit` - for enhanced git workflow
- **📋 Ripgrep**: `brew install ripgrep` - for fast file searching
- **🔍 fd**: `brew install fd` - for file finding (used by Telescope)

## ⚙️ Installation

1. **📥 Clone the repository:**

   ```bash
   git clone https://github.com/lucky-ivanius/dotfiles.git ~/dotfiles
   ```

2. **💾 Backup your existing configuration (highly recommended):**

   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

3. **🔗 Create symbolic links:**

   ```bash
   ln -s ~/dotfiles/.config/nvim ~/.config/nvim
   ```

4. **✅ Verify symbolic links:**

   ```bash
   ls -la ~/.config/nvim
   ```

   You should see something like: `~/.config/nvim -> /Users/your-username/dotfiles/.config/nvim`

5. **🚀 Launch Neovim:**

   ```bash
   nvim
   ```

   Lazy.nvim will automatically install all plugins on first launch. Wait for the installation to complete - it's totally worth it. 🎉

## 📁 File Structure

```
dotfiles/
├── .config/
│   └── nvim/
│       ├── init.lua                    # The entry point
│       ├── lazy-lock.json             # Plugin versions (auto-managed)
│       └── lua/
│           └── lucky/
│               ├── core/
│               │   ├── init.lua       # Loads everything
│               │   ├── keymaps.lua    # Custom keybindings
│               │   └── options.lua    # Neovim settings
│               ├── lazy.lua           # Plugin manager setup
│               └── plugins/
│                   ├── init.lua       # Essential plugins
│                   ├── alpha.lua      # Dashboard configuration
│                   ├── colorscheme.lua # Theme configuration
│                   ├── nvim-tree.lua  # File explorer setup
│                   ├── telescope.lua  # Fuzzy finder configuration
│                   ├── which-key.lua  # Keymap helper
│                   ├── nvim-cmp.lua   # Autocompletion setup
│                   ├── treesitter.lua # Syntax highlighting
│                   ├── lualine.lua    # Status line
│                   ├── bufferline.lua # Buffer tabs
│                   ├── gitsigns.lua   # Git integration
│                   ├── lazygit.lua    # LazyGit integration
│                   ├── trouble.lua    # Diagnostics panel
│                   ├── conform.lua    # Code formatting
│                   ├── nvim-lint.lua  # Linting integration
│                   ├── supermaven.lua # AI completion
│                   └── lsp/           # LSP configurations
│                       ├── lsp-config.lua # LSP setup
│                       └── mason.lua      # LSP installer
```

## 🎨 Customization

The configuration is modular and designed for easy customization: 🧩

- **➕ Add plugins:** Create new files in `lua/lucky/plugins/` or edit `lua/lucky/plugins/init.lua`
- **⚙️ Modify settings:** Update `lua/lucky/core/options.lua`
- **🗝️ Change keymaps:** Edit `lua/lucky/core/keymaps.lua`
- **🎨 Switch themes:** Modify `lua/lucky/plugins/colorscheme.lua`

## ⌨️ Key Mappings

Press `<space>?` to explore all available keybindings with which-key. The leader key is space (because it just makes sense). 🚀

## 🔧 Troubleshooting

**⚠️ Plugin installation issues:**

- 🌐 Ensure stable internet connection
- 🔄 Run `:Lazy sync` to refresh plugin installations
- 🏥 Check `:checkhealth` for missing dependencies

**🚫 Icons not displaying properly:**

- 🔤 Install a Nerd Font and configure your terminal to use it
- 🔄 Restart your terminal after font installation

**⚡ Performance issues:**

- 🏥 Check `:checkhealth` for any warnings
- 🔌 Consider disabling unused plugins

## 📝 Final Notes

These configurations prioritize simplicity and functionality. The setup is intentionally minimal to avoid bloat while maintaining all essential features for productive development. 🎯

Feel free to fork, modify, and adapt these configurations to match your workflow. Happy coding! 🎉
