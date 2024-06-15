# dotfiles

These are my configuration files for the tools I use for development, they're setup to be used with GNU Stow.

## Installation

To install GNU Stow in Mac OS run:

```bash
brew install stow
```

Then I usually clone the repo to a `~/.dotfiles` folder:

```bash
git clone git@github.com:xkill-9/dotfiles.git ~/.dotfiles
```

It doesn't really matter what name you choose as long as is a sub-folder of your home folder.

And with that you can now run:

```bash
stow [config]
```

Where `[config]` is the name of one of the tools I have a configuration for.

## Tools

### nvim

My configuration for nvim, you probably don't want this as is very tailored to my work, I based my config on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) so I would recommend looking into that instead.

```bash
stow nvim
```

### zsh

```bash
stow zsh
```

#### oh-my-zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### oh-my-posh

I use oh-my-posh to make my zsh terminal look nice with a modified version of [takuya theme](https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/takuya.omp.json), so you'll have to install it:

```bash
brew install jandedobbeleer/oh-my-posh/oh-my-posh
```

#### NVM

Handle different versions of NPM

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

### tmux

I'm a tmux noob so I have a very basic configuration, mostly based on [typecrafts' config videos](https://www.youtube.com/@typecraft_dev)

```bash
stow tmux
```

You'll also need to install TPM to install plugins before running tmux:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
