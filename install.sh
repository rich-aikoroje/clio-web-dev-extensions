#!/bin/bash

npm install -g vsce
vsce package -o clio-web-dev-extensions.vsix
echo 'export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"' >> ~/.bash_profile
code --install-extension clio-web-dev-extensions.vsix