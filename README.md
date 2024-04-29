# Bevy
A shell based bulk installer and manager for vim and shell plugins.
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
> creates configuration file (.bevyrc) in $HOME directory

<br/>

### Bevy install 
```shell 
bevy install
```
> installs all libraries specified in .bevyrc file.

<br/>

### Bevy upgrade
```shell 
bevy upgrade
```
> upgrades all libraries specified in .bevyrc file.