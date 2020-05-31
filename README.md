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

2. Create .git_shared

```bash
cd dotfiles_win
cp .gitconfig_shared_sample .gitconfig_shared
```

3. Edit .gitconfig_shared

```
[user]
        email = <Your Email Address>
```

4. Install

```bash
chmod +x .bin/install.sh
.bin/install.sh
```

5. Enjoy for dotfile managements!

## Components

- bash
- git
