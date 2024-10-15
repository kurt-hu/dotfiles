# Unix Setup

1. Clone git repo into `~/.config` directory

# Windows Setup

1. Setup WSL2 (Ubuntu)
2. Run `wsl`, clone git repo into `~/.config` directory
3. Symlink wezterm folder to windows home folder (needed because wezterm doesn't run in wsl): `mklink /D C:\Users\kurth\.config\wezterm \\wsl.localhost\Ubuntu\home\kurt\.config\wezterm`
