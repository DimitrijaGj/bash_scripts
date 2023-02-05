#!/bin/zsh
read "username?Enter a username: "
read -s "password?Enter password: "
credentials="$(echo -n "$username:$password" | base64)"
echo $credentials
