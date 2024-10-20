# Setup

1. Clone git repo into `~/.config` directory
2. Install Wezterm
3. If using Windows:
    1. Setup WSL2 (Ubuntu)
    2. Run `wsl`
    3. Symlink wezterm folder to windows home folder (needed because wezterm doesn't run in wsl): `mklink /D C:\Users\kurth\.config\wezterm \\wsl.localhost\Ubuntu\home\kurt\.config\wezterm`
4. Install packages

To install packages: `xargs sudo apt-get install -y < apt-mark-packages.txt`
To save packages: `apt-mark showmanual > apt-mark-packages.txt`
