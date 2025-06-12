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

**🚀 Development Productivity:**
- **🧠 [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)** - Intelligent autocompletion engine with buffer and path sources
  - [nvim-cmp.lua](.config/nvim/lua/lucky/plugins/nvim-cmp.lua)
- **🌳 [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)** - Advanced syntax highlighting and code understanding for 20+ languages
  - [treesitter.lua](.config/nvim/lua/lucky/plugins/treesitter.lua)
- **📊 [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)** - Elegant and informative status line with custom theme
  - [lualine.lua](.config/nvim/lua/lucky/plugins/lualine.lua)
- **📑 [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)** - Enhanced buffer tabs with slant separators and intuitive navigation
  - [bufferline.lua](.config/nvim/lua/lucky/plugins/bufferline.lua)
- **🔗 [nvim-autopairs](https://github.com/windwp/nvim-autopairs)** - Smart automatic bracket and quote pairing with treesitter integration
  - [autopairs.lua](.config/nvim/lua/lucky/plugins/autopairs.lua)

**⚙️ Workflow Enhancement:**
- **💾 [auto-session](https://github.com/rmagatti/auto-session)** - Automatic session management with restore keybindings (`<leader>wr`, `<leader>ws`)
  - [autosession.lua](.config/nvim/lua/lucky/plugins/autosession.lua)
- **📐 [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)** - Visual indent guides for better code structure visibility
  - [indent-blankline.lua](.config/nvim/lua/lucky/plugins/indent-blankline.lua)
- **💎 [dressing.nvim](https://github.com/stevearc/dressing.nvim)** - Enhanced UI components for better user experience
  - [dressing.lua](.config/nvim/lua/lucky/plugins/dressing.lua)
- **🎮 [vim-be-good](https://github.com/ThePrimeagen/vim-be-good)** - Interactive Vim practice game for skill improvement
  - [tutorial.lua](.config/nvim/lua/lucky/plugins/tutorial.lua)

**✨ Key Features:**
- 📊 Relative line numbers for efficient navigation
- 📐 2-space indentation for clean, consistent code formatting
- 🔍 Smart case-sensitive search functionality
- 📋 System clipboard integration for seamless copy-paste workflow
- 🪟 Sensible split behavior (opens right and below)
- 🧠 Intelligent autocompletion with buffer and path sources
- 🌳 Advanced syntax highlighting for 20+ programming languages
- 💾 Automatic session management and restoration
- 📑 Enhanced buffer management with visual tabs
- 🎮 Built-in Vim practice game for skill improvement

## 📋 Prerequisites

Before setting up these dotfiles, ensure you have the following installed: 🛠️

- **🚀 Neovim 0.9+**: `brew install neovim`
- **🔤 A Nerd Font**: Required for proper icon display (recommended: FiraCode Nerd Font)
- **📂 Git**: For repository management

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
│       ├── lazy-lock.json             # Plugin versions (don't touch)
│       └── lua/
│           └── lucky/
│               ├── core/
│               │   ├── init.lua       # Loads everything
│               │   ├── keymaps.lua    # My keybinds
│               │   └── options.lua    # All the settings
│               ├── lazy.lua           # Plugin manager setup
│               └── plugins/
│                   ├── init.lua       # Essential plugins
│                   ├── alpha.lua      # Dashboard config
│                   ├── colorscheme.lua # Theme vibes
│                   ├── nvim-tree.lua  # File tree config
│                   ├── telescope.lua  # Fuzzy finder setup
│                   └── which-key.lua  # Keymap helper
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
