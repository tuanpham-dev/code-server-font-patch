# Code Server Font Patch

This patchs [code-server](https://github.com/cdr/code-server) to enable load fonts [Fira Code](https://github.com/tonsky/FiraCode) in server.

## Installation

- Clone this repository.

```bash
git clone https://github.com/tuanpham-dev/code-server-font-patch.git
cd code-server-font-patch
```

- Run this command (change `path-to-code-server` to your code-server path, leave it empty if you install code-server from installer or code-server is in `/usr/lib/code-server`):

```bash
sudo ./patch.sh [path-to-code-server]
```

## Settings

You may need to set font family in code-server settings:

```
"editor.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
"terminal.integrated.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
```
