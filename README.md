# 🐠 Fish Configuration with Fisher

[![README en Español](https://img.shields.io/badge/README-en%20Español-blue.svg)](README-es.md)

Welcome to my customized Fish setup! This repository contains my personal configuration for Fish, a friendly and interactive command-line shell, along with Fisher, a package manager for Fish that makes plugin installation a breeze.

## 📚 Table of Contents <a id="tabla-de-contenidos"></a>

 1. [Features](#features)
 2. [Installation](#installation)
 3. [Installed Plugins](#installed-plugins)
 4. [Customization](#customization)
 5. [Contributions](#contributions)
 6. [License](#license)

## ✨ Features <a id="features"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

- **Intuitive interface** with helpful prompt information
- **Smart autocomplete** that learns from your most-used commands
- **Syntax highlighting** for better readability
- **Git integration** in the prompt
- **Useful aliases** for common commands
- **Customizable themes** for the prompt

## 🚀 Installation <a id="installation"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

 1. Install Fish if you don’t have it yet:

    ```bash
    # On Debian/Ubuntu-based systems
    sudo apt install fish
    
    # On macOS with Homebrew
    brew install fish
    
    # On Arch Linux (and derivatives)
    sudo pacman -S fish
    ```

 2. Set Fish as your default shell:

    ```bash
    chsh -s $(which fish)
    ```

    - Type your root password when prompted
    - Then proceed to log out of your session or, alternatively, fully reboot

 3. Install Fisher (package manager for Fish):

    ```bash
    curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
    ```

 4. Clone this repository and copy the configuration:

    ```bash
    git clone https://github.com/Kat404/FISH-Terminal.git ~/.config/fish
    ```

 5. Install dependencies with Fisher:

    ```bash
    fisher update
    ```

## 🛠️ Installed Plugins <a id="installed-plugins"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

- **Theme**: `tide` - A minimalist and fast theme, based on Powerlevel10k
- **Autocomplete**: `fzf` - Fuzzy search
- **Package manager**: `fisher` - Package manager for Fish
- **Task manager**: `done` - Task manager for long-running commands in Fish

## 🎨 Customization <a id="customization"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

You can customize your setup by editing the files in `~/.config/fish/`:

- `config.fish` - Main configuration
- `my-config.fish` - Custom configuration
- `00_env.fish` - Environment variables
- `10_functions.fish` - Custom functions
- `20_bindings.fish` - Autocomplete files
- `30_aliases.fish` - Custom aliases

## 🤝 Contributions <a id="contributions"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

Contributions are welcome! Feel free to fork and open a pull request.

## 📝 License <a id="license"></a> <small><a href="#tabla-de-contenidos" title="Back to index">⬆</a></small>

This project is licensed under the MIT License. See the [`LICENSE`](LICENSE) file for more details.

---

Enjoy a more productive terminal experience with Fish! 🚀
