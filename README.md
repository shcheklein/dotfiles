`git config --local core.worktree $HOME`

Some commands migth require: `--git-dir=$PWD --work-tree=$HOME`

Aliasing might be used:

`echo "alias gitd='git --git-dir=$PWD --work-tree=$HOME'" >> ~/.zshrc`
