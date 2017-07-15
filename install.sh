#!/bin/sh

cp ./Archive/com.apple.speech.recognition.AppleSpeechRecognition.CustomCommands.plist ~/Library/Preferences/
echo "installed custom dictation commands"
ditto ./Alfred\ 2.app/ /Volumes/Macintosh\ HD/Applications/Alfred\ 2.app
echo "installed Alfred 2"
ditto ./Keyboard\ Maestro.app/ /Volumes/Macintosh\ HD/Applications/Keyboard\ Maestro.app
echo "installed Keyboard Maestro"
open ./Archive/Keyboard\ Maestro/String\ Operations\ and\ Other\ Macros.kmmacros
echo "added Keyboard Maestro macros"

echo "install script completed"