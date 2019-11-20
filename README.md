Just my personal dotfiles. Most of these are self-explanatory and can just be put in the appropriate place. However, the terminfo files bear some explanation. Basically, these files define new custom terminal types that are configured to properly display italic text, which is especially important to me if I'm using a program like vim to write with. In any event, to use a custom terminal type, the first step is to register the new type via command similar to this:

`tic -x /tmp/tmux-256color.terminfo`

The command above presumes that the `tmux-256color.terminfo` file included in this repo is located in the `/tmp` directory, of course.

Finally, both the terminal emulator you're using and your tmux configuration have to be modified to use the new terminal type. For my purposes, the `tmux.conf` file included in this repo takes care of that concern. The mechanism for updating your terminal type will depend upon the terminal emulator you're using.

