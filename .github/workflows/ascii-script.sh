#!/usr/bin/env bash
set -euo pipefail

# Always refresh package lists before installing
sudo apt-get update -y
sudo apt-get install -y cowsay

# Generate the ASCII art and save it
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" | tee dragon.txt

# Basic checks / output
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# adding a comment
