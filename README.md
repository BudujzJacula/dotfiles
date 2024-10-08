# My Dotfiles
This directory contains the dotfiles for my system.

## Requirements
Ensure you have the following installed on your system

### Git
```
pacman -S git
```


### Stow
```
pacman -S stow
```

## Installation
First, check out the dotfile system repo in your $HOME directory using git
```
git clone https://github.com/BudujzJacula/dotfiles.git
cd dotfiles
```


then use GNU stow to create symlinks
```
stow .
```


## Known bugs
In nvim and allacritty there are a subrepos for themes and Kickstart for nvim.

### Nvim Kickstart
```
https://github.com/nvim-lua/kickstart.nvim
```


### Allacritty themes
```
https://github.com/alacritty/alacritty-theme
```


## Source
Based on this tutorial
```
https://www.youtube.com/watch?v=y6XCebnB9gs
```
