#!/bin/sh

DIR_PATH=/usr/local/bin
EXE_NAME="bevy"
URL="https://raw.githubusercontent.com/paulkaspriskie/bevy/main/bevy"


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


sudo curl -L -o "$DIR_PATH/bevy" "$URL" && sudo chmod +x "$DIR_PATH/bevy"


if [ $? -eq 0 ]; then
  echo "Installation successful! You can now run '$EXE_NAME' from your command line."
else
  echo "Ooops, something went wrong. Please check your network connection and try again."
fi
