#!/usr/bin/env bash

# Loads the configuration files into the home directory.
# WARNING: This will copy and replace files in your home directory

# Get the script directory
parent_path=$(
	cd "$(dirname "${BASH_SOURCE[0]}")"
	pwd -P
)
cd "$parent_path"
echo $(pwd)
# Copy forced and recursively
cp -rvfi ../home/ ~/
