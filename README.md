# Preview markdown files with `showmd`

**Note:** Written for the `zsh` terminal on macOS, but should also work for `bash`.

For the ones who love using the terminal, here is a workaround to open markdown files via the terminal in the browser, such that they will be displayed rendered (normally if you type `open -a "Firefox" example.md` just the raw file will be displayed in the browser).

## General concept
A markdown file is temporarily converted into a HTML file.
The script opens the HTML file in a webbrowser and deletes it afterwards.

## Usage
In the terminal use the following command:
```bash
showmd path/to/filename.md
```

## Installation
To install it do the following:

1. Install `pandoc` with: `brew install pandoc`
2. Place the CSS file [`pandoc.css`](./pandoc.css) into your home directory (`~/pandoc.css`)
3. Add the contents of [`.zshrc`](./.zshrc) to your ZShell configuration file. It is located under `~/.zshrc`. (If it doesn't exist, you will need to create one)
