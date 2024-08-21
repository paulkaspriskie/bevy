#!/bin/sh

DIR_PATH=/usr/local/bin

if [ ! -d "$DIR_PATH" ]; then
  mkdir -p $DIR_PATH
  echo "Directory '$DIR_PATH' created successfully"
else
  echo "Directory '$DIR_PATH' already exists. Skipping creation..."
fi

 sudo curl -o /usr/local/bin/bevy https://raw.githubusercontent.com/paulkaspriskie/bevy/main/bevy && sudo chmod +x /usr/local/bin/bevy
