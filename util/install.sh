#!/bin/sh

DIR_PATH=/usr/local/bin
EXE_NAME=bevy
URL=https://raw.githubusercontent.com/paulkaspriskie/bevy/main/bevy


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


if [ ! -f "$DIR_PATH/$EXE_NAME" ]; then
  sudo curl -L -o "$DIR_PATH/$EXE_NAME" "$URL" && sudo chmod +x "$DIR_PATH/$EXE_NAME"
else
  echo "$EXE_NAME already exists in /usr/local/bin/"
fi


if [ $? -eq 0 ]; then
  echo "Installation successful! You can now run '$EXE_NAME' from your command line."
else
  echo "Ooops, something went wrong. Please check your network connection and try again."
fi
