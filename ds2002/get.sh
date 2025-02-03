#!/usr/bin/bash

echo "Get all my repos in GitHub"

curl -s https://api.github.com/users/ghn9zh/repos | jq -r .[].name
