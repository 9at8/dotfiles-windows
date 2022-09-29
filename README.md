# dotfiles-windows

This is not perfect, but at least it's a start 🤷

## Installation

- Open up an admin powershell window (if not admin, then everytime you install a package it will prompt you)
- You might need to do something like `Set-ExecutionPolicy Unrestricted`
- Run `./packages/install.ps1`

### Packages

There is a [list of packages](./packages/list.json) that contain package ids from winget. The [package install script](./packages/install.ps1) takes care of installing all of them.

### Fonts

I already installed the "Hack" font as part of the [package](#packages) installation process. But that does not install the nerd font patched version of the font. The nerd font patched version is available [here](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf) and needs to be manually installed.

### Windows Terminal Profile

Things that I use for my terminal: (all of these should already be installed)

- Powershell 7
- Oh my posh
- Light theme ([Use PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/set-psreadlineoption?view=powershell-7.2#-colors))

## TODOs

- Automate installing the [nerd font](#fonts)
