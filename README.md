all_configs
============

All of my configuration files for when I want to move to a new machine.

Current configuration is for:

* tmux
* vim

Installation
--------------

Clone and run the installation script. Make sure there aren't currently any files at `$HOME/.vim`, `$HOME/.vimrc`, or `$HOME/tmux.conf`

```bash
git clone git@github.com:andreweduffy/all_configs.git
cd all_configs && git submodule init && git submodule update && ./install.sh
```

It sets up the symlinks and installs all of the vim plugins, just quit it when all plugins are done
installing. You'll have my vim/tmux config all setup!

