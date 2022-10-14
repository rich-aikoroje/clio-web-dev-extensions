# Welcome to your VS Code Extension Pack

## What's in the folder

* This folder contains all of the files necessary for your extension pack.
* `package.json` - this is the manifest file that defines the list of extensions of the extension pack.

## Get up and running straight away

* Press `F5` to open a new window with your extension loaded.
* Open `Extensions Viewlet` and check your extensions are installed.

## Make changes

* You can relaunch the extension from the debug toolbar after making changes to the files listed above.
* You can also reload (`Ctrl+R` or `Cmd+R` on Mac) the VS Code window with your extension to load your changes.

## Install the extension pack

#### Option 1 - Using the install script
- `git clone https://github.com/rich-aikoroje/clio-web-dev-extensions.git`
- `cd clio-web-dev-extensions && sh ./install.sh`

#### Option 2
- `git clone https://github.com/rich-aikoroje/clio-web-dev-extensions.git`
- `cd clio-web-dev-extensions && npm install -g vsce`
- `vsce package -o clio-web-dev-extensions.vsix`
- `echo 'export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"' >> ~/.bash_profile`
 (switch ~/.bash_profile to ~/.zshrc if running on a macOS v10.15 (Catalina) or later.)
- `code --install-extension clio-web-dev-extensions.vsix`