if (( ${+commands[gpgconf]} )); then
  GPG_SSH_SOCK=$(gpgconf --list-dirs | grep -i ssh | awk -F':' '{ print $2 }')
  export SSH_AUTH_SOCK=${GPG_SSH_SOCK}
fi
