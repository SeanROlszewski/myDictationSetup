#!/bin/sh

cp ./Archive/com.apple.speech.recognition.AppleSpeechRecognition.CustomCommands.plist ~/Library/Preferences/
cp -r ./Alfred\ 2.app/ /Volumes//Macintosh\ HD/Applications/
cp -r ./Keyboard\ Maestro.app/ /Volumes/Macintosh\ HD/Applications/

echo "install script completed"