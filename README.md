# Bevy
A shell based vim plugin manager and bulk installer (CLI).
- [Installation](#installation)
- [Basic Usage](#basic-cli-usage)

<br/>

## Installation
### Manual Install

```shell
curl https://raw.githubusercontent.com/paulkaspriskie/bevy/main/util/install.sh | sh
```

<br/>

## Basic CLI Usage
### Bevy init
```shell 
bevy init
```
<sup>Creates .bevyrc configuration file in $HOME directory.</sup>

<br/>

### Bevy install 
```shell 
bevy install
```
<sup>Installs all vim plugins specified in .bevyrc file.</sup> 

<br/>

### Bevy prune
```shell 
bevy prune
```
<sup>Removes any vim plugins that are no longer specified in .bevyrc file.</sup>

<br/>

### Bevy upgrade
```shell 
bevy upgrade
```
<sup>Upgrades all vim plugins specified in .bevyrc file.</sup>

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
