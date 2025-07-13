# Z's Neovim Setup

## Overview

Here's my Neovim setup. I've included all files so that it works out of the box. It's inspired by [LazyVim](https://www.lazyvim.org/), but I found myself not using all the files it comes prepackaged with and generally preferring the old Neovim UI. Note that this was created for my ArchLinux build, so you
might have trouble using it on non-Linux platforms.

Below are explanations on how this repo is setup and how you can install and use it yourself. I'll also detail the most important plugins and their
uses.

## Installation

### Prerequisites

Make sure you have the following programs installed on your machine. I'll briefly walk through how to install each of these on linux Debian/Ubuntu.

I'd recommend just following [this guide](https://github.com/neovim/neovim/blob/master/BUILD.md) from the Neovim repo. I prefer to build from the source,
but you don't have to.

Now, we'll install Lua and Luarocks to run the lua scripts in the plugins.

```bash
sudo apt install lua
sudo apt install luarocks
```

### This Config

Now, we can download this config. First, clone this repo, then remove the `.git` folder if you want to save it to your own repo. If you'd rather have my
updates as they keep them, then you can keep the `.git` file. I promise to never push broken configs to this repo, but I can't promise I won't overhaul everything, so I'd recommend deleting the `.git` folder.

Now, let's setup the directories.

```bash
cd # go to your home directory
mkdir ~/.config # make sure you have the .config folder -- Neovim will use this folder for configs
```

I'd recommend backing up your existing config if you have one.

```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

Now, let's clone and setup this repo.

```bash
git clone https://github.com/ZSR3004/nvim-setup.git # clone this repo
mv ~/.config/nvim-setup ~/.config/nvim # rename it to nvim
rm -fr ~/.config/nvim/.git # remove the .git file
```

And that's it! You've setup your Neovim repository.
