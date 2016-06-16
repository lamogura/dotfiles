#!/bin/sh
#
# ruby
#
# This installs a default version of ruby for you

# Check for Ruby already installed

pip install -q -r "$ZSH/python/requirements.txt"
echo "› pip install requirements.txt - success"

pip3 install -q -r "$ZSH/python/requirements.txt"
echo "› pip3 install requirements.txt - success"
