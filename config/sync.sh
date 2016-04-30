#!/usr/bin/env bash

CONFIG=$HOME/.config

if [ ! -f $CONFIG/git-prompt.sh ]; then
    curl -fLo $CONFIG/git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
fi
