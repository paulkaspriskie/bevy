# Bevy
A shell based vim plugin manager and bulk installer (CLI).
- [Installation](#installation)
- [Commands](#commands)
- [Configuration](#configuration)

<br/>

## Installation
```shell
curl https://raw.githubusercontent.com/paulkaspriskie/bevy/main/util/install.sh | sh
```

<br/>

## Commands
| Command | Description |
| :------ | :---------- |
| `bevy init` | Creates .bevyrc configuration file in $HOME directory. |
| `bevy install` | Installs all vim plugins specified in .bevyrc file. |
| `bevy prune` | Removes all vim plugins that are no longer specified in .bevyrc file. |
| `bevy prune` | Upgrades all vim plugins specified in .bevyrc file. |

<br/>

## Configuration
> [!NOTE]  
>  
>  Example .bevyrc file
>  ```
>  [start]
>  tpope/vim-vinegar
>  airblade/vim-gitgutter
>  morhetz/gruvbox
>  
>  [opt]
>  tpope/vim-fugitive
>  ```
>  
>  - `[start]` - Installs all plugins listed in ~/.vim/pack/plugins/start directory.
>  - `[opt]` - Installs all plugins listed in ~/.vim/pack/plugins/opt directory
