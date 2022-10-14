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

## Install your extension

#### Option 1
* To start using your extension with Visual Studio Code copy it into the `<user home>/.vscode/extensions` folder and restart Code.
* To share your extension with the world, read on https://code.visualstudio.com/docs about publishing an extension.
#### Option 2 - Installing from a vsix
- `npm install -g vsce`
- `vsce package`
-`echo 'export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"' >> ~/.bash_profile`
 (switch ~/.bash_profile to ~/.zshrc if running on a macOS v10.15 (Catalina) or later.)
- `code --install-extension clio-web-dev-extensions.vsix`