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
> creates configuration file (.bevyrc) in $HOME directory

<br/>

### Bevy install 
```shell 
bevy install
```
> installs all vim plugins specified in .bevyrc file.

<br/>

### Bevy prune
```shell 
bevy prune
```
> removes any vim plugins that are no longer specified in .bevyrc file.

### Bevy upgrade
```shell 
bevy upgrade
```
> upgrades all vim plugins specified in .bevyrc file.