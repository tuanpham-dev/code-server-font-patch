# Code Server Font Patch

This patch allows [code-server](https://github.com/coder/code-server) to load fonts [Fira Code](https://github.com/tonsky/FiraCode) and [Cascadia Code](https://github.com/microsoft/cascadia-code) for use.

## Installation

- Clone this repository.

```bash
git clone https://github.com/parnavh/code-server-font-patch.git
cd code-server-font-patch
```

- Run this command (change `path-to-code-server` to your code-server path, leave it empty if you install code-server from installer (install.sh script) or code-server is in `/usr/lib/code-server`):

```bash
sudo ./patch.sh [path-to-code-server]
```

## Settings

You may need to set your preferred font family in code-server settings:

```
"editor.fontFamily": "'Cascadia Code', 'Fira Code', Consolas, 'Courier New', monospace",
"terminal.integrated.fontFamily": "'Cascadia Code', 'Fira Code', Consolas, 'Courier New', monospace",
```
