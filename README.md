# Setup

### 1. Clone git repo into `~/.config` directory

### 2. Install Wezterm

### 3. If using Windows:

1. Setup WSL2 (Ubuntu)
2. Run `wsl`
3. Symlink wezterm folder to windows home folder (needed because wezterm doesn't run in wsl): `mklink /D C:\Users\kurth\.config\wezterm \\wsl.localhost\Ubuntu\home\kurt\.config\wezterm`

### 4. Install Ubuntu packages

To install packages: `xargs sudo apt-get install -y < ~/.config/apt-mark-packages.txt`

To save packages: `apt-mark showmanual > ~/.config/apt-mark-packages.txt`

### 5. Configure zsh

In the root directory, add a tiny `~/.zshenv` file with this content. This will point to the complete file in the repository.
```
ZDOTDIR=~/.config/zsh
source -- "$ZDOTDIR"/.zshenv
```

Follow the instructions to install the following tools:
- https://github.com/junegunn/fzf
- https://github.com/ajeetdsouza/zoxide

### 6. Install starship (see https://github.com/starship/starship)

`curl -sS https://starship.rs/install.sh | sh`

### 7. Install tmux plugins

1. Start tmux: `tmux new -s session-name`
2. Install plugins with tpm keybind: `Prefix (Ctrl+b) + I`

