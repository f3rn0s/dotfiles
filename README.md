Dotfiles for my system using GNU stow.

To deploy each config you would do:

```bash
git clone https://github.com/f3rn0s/dotfiles ~/.dotfiles && cd ~/.dotfiles

stow vim
stow zsh

# etc...
```

To quickly load in all dotfiles:

```bash
for i in $(ls -d */); do stow --adopt $i; done
git reset --hard
```
