#!/bin/bash
# Git Bashに関連付けをするか、Git Bashで直接実行してください
code --list-extensions | xargs -L 1 echo code --install-extension > install_extension.sh