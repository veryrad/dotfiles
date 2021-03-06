# ~/.bash_aliases

# ls
alias ls='ls --color=auto --group-directories-first'
alias ll='ls -lh'
alias la='ls -la'

# test a .zip archive
alias zt='unzip -tq'

# shows .zip archive details
alias zi='unzip -Z'

# show the octal permission for the file
alias perm='stat -c "%a %n" '

# get keys from github and overwrite authorized keys
alias getkeys='curl -s https://github.com/veryrad.keys > ~/.ssh/authorized_keys'
