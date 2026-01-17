@echo off
git config alias.subup "!git pull && git submodule update --remote --merge"
git config core.hooksPath .githooks
echo ✓ Git configuration complete
