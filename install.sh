#!/bin/bash
npx vsce package -o clio-web-dev-extensions.vsix
code --install-extension clio-web-dev-extensions.vsix