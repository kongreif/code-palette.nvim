# code-palette.nvim

## Introduction
`code-palette.nvim` is a Neovim plugin written in Lua, designed to visually represent the programming language distribution within your codebase. It uses colors from your current Neovim theme to create a color-coded map, providing an instant overview of the language composition of your project.

## Features
- **Language Detection**: Automatically detects different programming languages in your project.
- **Color-Coded Visualization**: Represents each language with a color from your current Neovim theme.
- **Percentage Display**: Shows the percentage composition of each detected language in your codebase.
- **Simple and Lightweight**: Easy to use with minimal impact on Neovim's performance.

## Installation
Install `code-palette.nvim` using your favorite package manager:

**Vim-Plug**
```vim
Plug 'your-github-username/code-palette.nvim'
```

**Dein**
```
call dein#add('your-github-username/code-palette.nvim')
```

**Packer**
```
use {'your-github-username/code-palette.nvim'}
```

## Usage
After installation, you can run the plugin with the following command in Neovim:
```
:CodePalette
```
This command will analyze your current codebase and display a color-coded map showing the language distribution.

## Roadmap
- Interactive UI: Future versions will include an interactive user interface for enhanced navigation.
- Customization: Options to customize the color mappings and elements to be visualized.
- Performance Optimization: Continuous improvements for handling large codebases efficiently.
- Contributing
- Contributions are always welcome! If you have suggestions for improvements or want to contribute code, please feel free to open an issue or submit a pull request.
