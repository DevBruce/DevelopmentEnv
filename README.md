# My Development Environment

![OS-macOS](https://img.shields.io/badge/OS-macOS-blue.svg)
![GitHub license](https://img.shields.io/github/license/DevBruce/DevelopmentEnv.svg)

<br>

## Xcode Command Line Tools

```bash
$ xcode-select --install
```

<br><br>

## Package Manager

- [Homebrew](https://brew.sh/)

```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

<br><br>

## [Git](https://git-scm.com/)

```bash
$ brew install git
```

<br><br>

## Terminal

### [iTerm2](https://www.iterm2.com/)

<br>

### Zsh

```bash
$ brew install zsh
```

#### Zsh Plugin

- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

- [autojump](https://github.com/wting/autojump)

- [autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

<br>

#### [Oh-My-Zsh](https://ohmyz.sh/)

```bash
$ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

- Theme : [bullet-train](https://github.com/caiogondim/bullet-train.zsh)
  - Font : [Powerline fonts](https://github.com/powerline/fonts)

<br><br>

## Version Manager

- [pyenv](https://github.com/pyenv/pyenv)
  - My Summary is [HERE](https://devbruce.github.io/2018/04/26/py-35pyenv,pyenv-virtualenv/)

- [nvm](https://github.com/creationix/nvm)
  - My Summary is [HERE](https://devbruce.github.io/2018/08/23/js-01nvm,npm/)

- [rbenv](https://github.com/rbenv/rbenv)
  - My Summary is [HERE](https://devbruce.github.io/2018/09/12/ruby-01rbenv/)

<br><br>

## IDE
 
### [Vim](https://www.vim.org/)

#### Requirements

- Make Directory : `~/.vim/tmp`

- [Vundle](https://github.com/VundleVim/Vundle.vim) Install (Plugin Manager)

```bash
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

<br>

#### Color Scheme

- [lucius](https://github.com/jonathanfilip/vim-lucius)
  - Lucius Dark (Default)
  - Locate file at `~/.vim/colors/lucius.vim`

<br>

#### Plugin List

- [NERDTree](https://github.com/scrooloose/nerdtree)
- [vim-airline](https://github.com/vim-airline/vim-airline)
- [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes) (Theme: powerlineish)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [ctrlp.vim](https://github.com/kien/ctrlp.vim)
- [Emmet-vim](https://github.com/mattn/emmet-vim)
- [syntastic](https://github.com/vim-syntastic/syntastic)
- [deoplete.nvim](https://github.com/Shougo/deoplete.nvim) (Neovim Required)

<br>

#### [Neovim](https://neovim.io/)

```bash
$ brew install neovim
```

Set alias  

```bash
$ echo "alias vi='nvim'" >> ~/.zshrc
```

> If you want to call `.vimrc` from **Neovim**,  
> Enter below code after executing `nvim`  
> 
> ```
> :h nvim-from-vim
> ```  
> Then, It helps how to call the `.vimrc`

<br>

### [Visual Studio Code](https://code.visualstudio.com/)  

#### Extension List

- One Dark Pro
- vscode-icons
- Auto Rename Tag
- Bracket Pair Colorizer
- htmltagwrap
- Indenticator
- Sass
- Sass Lint
- Live Sass Compiler
- Live Server
- Python

<br>

### [Pycharm](https://www.jetbrains.com/pycharm/)

#### Plugin List

- Docker integration
- nginx Support
- Ini4Idea

<br><br>

## Setting Files

### Iterm2 Color Set

`Japanesque_Edited.itermcolors` (Edited by [DevBruce](https://github.com/DevBruce))

> - Original : Japanesque
> - Link : <https://github.com/aereal/dotfiles/tree/master/colors/Japanesque>
> - Copyright © 2013 aereal, aereal.org
> - License : MIT License

<br><br>

### Oh My Zsh Theme

`bullet-train_Edited.zsh-theme` (Edited by [DevBruce](https://github.com/DevBruce))  
(Locate at `~/.oh-my-zsh/themes/`)

> - Original : Bullet Train
> - Link : <https://github.com/caiogondim/bullet-train.zsh>
> - Copyright (c) 2016 Caio Gondim
> - License : MIT License

<br><br>

### \.vimrc
  
`.vimrc` (Locate at `~/`)  

<br><br>

### [Visual Studio Code](https://code.visualstudio.com/) Settings File (.json)

`vs_settings.json`  

<br><br>

### Pycharm Colorscheme

`Rainbow_Edited.jar` (Edited by [DevBruce](https://github.com/DevBruce))

> - Original : Rainbow in Rainglow For JetBrains
> - Link : <https://github.com/rainglow/jetbrains>
> - Copyright 2017-18 Dayle Rees
> - License : MIT License
