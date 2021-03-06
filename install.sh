#!/bin/bash

set -x
set -e -o pipefail

CONFIGS_DIR="$(pwd)"

ln -s ${PWD}/git-prompt.sh ${HOME}/.git-prompt.sh

ln -s ${PWD}/zshrc ${HOME}/.zshrc

echo 'Installing the submodules...'
git submodule init && git submodule

echo 'Setting up symlinks...'

# Tmux
ln -s ${PWD}/tmux.conf ${HOME}/.tmux.conf

# iTerm settings
(cd $HOME; ln -s "${CONFIGS_DIR}"/iterm .iterm)

echo 'All done!'
