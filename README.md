export PATH=~/bin:${PATH}
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply atraides && exit
