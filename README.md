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

#### Starship

I use [Starship](https://starship.rs/) as my shell prompt so you'll need to install it as well:

```bash
brew install starship
stow starship
```

#### NVM

Handle different versions of NPM

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

### kitty

I use [kitty](https://sw.kovidgoyal.net/kitty/) as my terminal emulator. To install it run:

```bash
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
stow kitty
```

### Ghostty

I'm trying out [Ghostty](https://ghostty.org/), let's see if it'll replace kitty as my terminal.

```bash
brew install --cask ghostty
stow ghostty
```
