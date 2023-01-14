if (( ${+commands[gpgconf]} )); then
	GPG_SSH_SOCK=$(gpgconf --list-dirs | grep ssh)
	export SSH_AUTH_SOCK=/run/user/$(id -u)/gnupg/S.gpg-agent.ssh
fi
