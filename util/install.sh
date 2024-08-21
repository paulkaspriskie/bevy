#!/bin/sh

DIR_PATH=/usr/local/bin

if [ ! -d "$DIR_PATH" ]; then
  mkdir -p $DIR_PATH
  echo "Directory '$DIR_PATH' created successfully"
else
  echo "Directory '$DIR_PATH' already exists. Skipping creation..."
fi


if ! echo $PATH | grep -q ":$DIR_PATH:"; then
  export PATH="$PATH:$DIR_PATH"
  echo "Directory '$DIR_PATH' added to your PATH."
else
  echo "Directory '$DIR_PATH' is already in your PATH. Skipping addition..."
fi

sudo curl -o /usr/local/bin/bevy https://raw.githubusercontent.com/paulkaspriskie/bevy/main/bevy && sudo chmod +x /usr/local/bin/bevy
