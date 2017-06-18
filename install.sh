#!/usr/bin/env bash

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

# Install node
nvm use

# Install dependencies and build
npm install
