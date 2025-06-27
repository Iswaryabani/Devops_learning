#!/bin/bash
packages=("nano" "curl" "hstop")
# Install listed packages using apt-get
for package in "${packages[@]}"; do
	sudo yum install "$package" -y
done
echo "packages installed successfully."

