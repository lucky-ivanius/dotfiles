# Lucky's Dotfiles

Personal development environment configuration files for a productive and clean setup.

## Overview

This repository contains my personal dotfiles for creating a minimal yet powerful development environment. These configurations are designed to be clean, efficient, and distraction-free - no bloat, just the essentials that actually matter.

## What's Included

### Neovim Configuration

A carefully curated Neovim setup built with **lazy.nvim** for fast plugin management and optimal performance.

**Core Plugins:**
- **Tokyo Night** - Clean dark colorscheme that's easy on the eyes
- **nvim-tree.lua** - Intuitive file explorer for project navigation
- **vim-tmux-navigator** - Seamless navigation between tmux panes and vim splits
- **which-key.nvim** - Interactive keymap guide (because nobody remembers everything)
- **nvim-web-devicons** - Beautiful file type icons

**Key Features:**
- Relative line numbers for efficient navigation
- 2-space indentation for clean, consistent code formatting
- Smart case-sensitive search functionality
- System clipboard integration for seamless copy-paste workflow
- Sensible split behavior (opens right and below)

## Prerequisites

Before setting up these dotfiles, ensure you have the following installed:

- **Neovim 0.9+**: `brew install neovim`
- **A Nerd Font**: Required for proper icon display (recommended: FiraCode Nerd Font)
- **Git**: For repository management

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/lucky-ivanius/dotfiles.git ~/dotfiles
   ```

2. **Backup your existing configuration (highly recommended):**
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

3. **Create symbolic links:**
   ```bash
   ln -sf ~/dotfiles/.config/nvim ~/.config/nvim
   ```

4. **Launch Neovim:**
   ```bash
   nvim
   ```
   
   Lazy.nvim will automatically install all plugins on first launch. Wait for the installation to complete - it's totally worth it.

## File Structure

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
│                   ├── colorscheme.lua # Theme vibes
│                   ├── nvim-tree.lua  # File tree config
│                   └── which-key.lua  # Keymap helper
```

## Customization

The configuration is modular and designed for easy customization:

- **Add plugins:** Create new files in `lua/lucky/plugins/` or edit `lua/lucky/plugins/init.lua`
- **Modify settings:** Update `lua/lucky/core/options.lua`
- **Change keymaps:** Edit `lua/lucky/core/keymaps.lua`
- **Switch themes:** Modify `lua/lucky/plugins/colorscheme.lua`

## Key Mappings

Press `<space>?` to explore all available keybindings with which-key. The leader key is space (because it just makes sense).

## Troubleshooting

**Plugin installation issues:**
- Ensure stable internet connection
- Run `:Lazy sync` to refresh plugin installations
- Check `:checkhealth` for missing dependencies

**Icons not displaying properly:**
- Install a Nerd Font and configure your terminal to use it
- Restart your terminal after font installation

**Performance issues:**
- Check `:checkhealth` for any warnings
- Consider disabling unused plugins

## Final Notes

These configurations prioritize simplicity and functionality. The setup is intentionally minimal to avoid bloat while maintaining all essential features for productive development.

Feel free to fork, modify, and adapt these configurations to match your workflow. Happy coding!