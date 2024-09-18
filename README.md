# Bevy
A shell based vim plugin manager and bulk installer (CLI).
- [Installation](#installation)
- [Basic Usage](#basic-cli-usage)

<br/>

## Installation
```shell
curl https://raw.githubusercontent.com/paulkaspriskie/bevy/main/util/install.sh | sh
```

<br/>

## Basic CLI Usage
### Bevy init
| Command | Description |
| ------- | ----------- |
| `bevy init` | Creates .bevyrc configuration file in $HOME directory. |
| `bevy install` | Installs all vim plugins specified in .bevyrc file. |
| `bevy prune` | Removes all vim plugins that are no longer specified in .bevyrc file. |
| `bevy prune` | Upgrades all vim plugins specified in .bevyrc file. |

<br/>

## .bevyrc file configuration
```
[start]
tpope/vim-vinegar
airblade/vim-gitgutter
morhetz/gruvbox

[opt]
tpope/vim-fugitive
```