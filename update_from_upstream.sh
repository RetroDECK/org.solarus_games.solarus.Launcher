#!/bin/bash

git fetch https://github.com/flathub/org.solarus_games.solarus.Launcher master  # Fetch the latest changes from the remote master branch
git merge FETCH_HEAD  # Merge the fetched changes into your current branch