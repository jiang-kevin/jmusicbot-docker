#!/bin/bash

FILENAME=JMusicBot-${JMUSICBOT_VERSION}.jar

echo "Downloading ${FILENAME}..."
wget https://github.com/jagrosh/MusicBot/releases/download/$JMUSICBOT_VERSION/JMusicBot-$JMUSICBOT_VERSION.jar

echo "Starting JMusicBot"

java -Dnogui=true -Dconfig=/config/config.txt -jar $FILENAME