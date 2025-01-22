Just my personal dotfiles. These are mostly geared towards a macOS setup, but they should be mostly interchangeable with any \*nix system as well.

### `tmux.conf`

This file should be placed in, (or symlinked to), `~/.config/tmux/tmux.conf`. It leverages ['tpm']('https://github.com/tmux-plugins/tpm'), so installing that is a pre-requisite.

#### `aliases`

This file should be placed, (or symlinked) to `~/.aliases`. It contains a handful of aliases that help with tmux sessions, dealing with git conflicts and working with the `jrnl` program among other random things.

#### `ghostty`

This entire directory should be symlinked into `~/.config/`. It handles configuration options for the [Ghostty Terminal]('https://ghostty.org'), which is my current daily-driver.

#### `zshrc`

This file should be symlinked to `~/.zshrc`. It contains my ZSH configuration which is centered around [OhMyZSH]('https://ohmyz.sh') and its various plugins along with a few environment setups for RBENV and similar.
