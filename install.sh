#!/bin/sh

cp ./Archive/com.apple.speech.recognition.AppleSpeechRecognition.CustomCommands.plist ~/Library/Preferences/
echo "installed custom dictation commands"
cp -r ./Alfred\ 2.app/ /Volumes//Macintosh\ HD/Applications/
echo "installed Alfred 2"
cp -r ./Keyboard\ Maestro.app/ /Volumes/Macintosh\ HD/Applications/
echo "installed Keyboard Maestro"
open ./Archive/Keyboard\ Maestro/String\ Operations\ and\ Other\ Macros.kmmacros
echo "added Keyboard Maestro macros"

echo "install script completed"