# showmd
Quick and dirty way to preview markdown files in your webbrowser via the terminal.

**Note:** Written for the `zsh` terminal on macOS.

## General concept
From a `.md` file a `.html` file is created temporaliy, which is opened in a webbrowser.
The tmp file is removed afterwards.

## Usage
In the terminal use the following command:
```bash
showmd path/to/filename.md
```

## Installation
To install it do the following:

1. Install `pandoc` with: `brew install pandoc`
2. Place the CSS file [`pandoc.css`](./pandoc.css) into your home directory (`~/pandoc.css`)
3. Add the contents of [`./.zshrc`](./.zshrc) to your ZShell configuration file. It is located under `~/.zshrc`. (If it doesn't exist, you will need to create one)
