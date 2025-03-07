# Dotfiles

This is my dotfiles repository. It contains my personal configuration files for various tools.

## Installation

To use this repository to its fullest, define the following aliases:

```bash
❯ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
❯ git clone --bare git@github.com:lucasdoell/dotfiles.git $HOME/.dotfiles
❯ dotfiles config --local status.showUntrackedFiles no
❯ dotfiles checkout
```

If you already have some of the dotfiles present, you will see this error.

```bash
error: The following untracked working tree files would be overwritten by checkout:
 .bashrc
Please move or remove them before you switch branches.
Aborting
```

See [this article](https://medium.com/@simontoth/best-way-to-manage-your-dotfiles-2c45bb280049) if
you have any questions.

## Usage

The following commands are available:

- `dotfiles pull`: Pulls the latest changes from the remote repository.
- `dotfiles push`: Pushes the local changes to the remote repository.
- `dotfiles checkout`: Checks out the latest version of the repository.
- `dotfiles add <file>`: Adds a file to the repository.
- `dotfiles commit`: Commits the changes to the repository.

