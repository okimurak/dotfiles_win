# dotfiles_win

## Requirement

- Windows 10
- Docker Desktop
- WSL2
- Git
- VSCode

## Install

1. Download

```bash
git clone https://github.com/okimurak/dotfiles_win.git
```

1. Create .git_shared

```bash
cd dotfiles_win
cp .gitconfig_shared_sample .gitconfig_shared
```

1. Edit .gitconfig_shared

```text
[user]
        email = <Your Email Address>
```

1. Get git-prompt.sh

```bash
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh > .git-prompt.sh
```

1. Install

```bash
chmod +x .bin/install.sh
.bin/install.sh
```

1. Enjoy for dotfile managements!

## Components

- bash
- git
