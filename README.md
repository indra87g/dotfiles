# dotfiles
Simple setup for MSYS2 on Windows.

## Getting Started
- **Install everything you need:**
  - MSYS2
    ```bash
    scoop install msys2
    ```
  - Alacritty
    ```bash
    scoop install alacritty
    ```
  - ZSH (install it in msys2 ucrt64)
    ```bash
    pacman -S zsh
    ```
- **Extract zsh_plugins.zip in ```$HOME```**
- **Type this in ```alacritty.toml```:**
  ```toml
  args = ["-defterm -here -no-start -ucrt64 -use-full-path -shell zsh"]
  program = 'C:\Users\YOUR_USERNAME\scoop\apps\msys2\current\msys2_shell.cmd'
  ```
- **Run ```alacritty.exe```**

#### NOTE: ```alacritty.toml``` is located at ```%APPDATA%/alacritty/```

## Screenshots
Coming Soon

