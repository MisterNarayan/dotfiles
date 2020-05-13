#!/bin/bash

ln ./vim/my_configs.vim ~/.vim_runtime/
ln ./shell/.shell_aliases ~/
ln ./git/.git_aliases ~/
ln ./git/.gitconfig ~/
ln ./git/.gitignore_global ~/
ln ./extra/mister_narayan_shell_title_theme ~/
ln ./django/django_aliases ~/


if ! [ -f "$HOME/.zshrc" ];
then
    ln ./zsh/.zshrc ~/
fi;

ln ./zsh/.zshrc_extended ~/
ln ./bash/.bashrc_extended ~/
