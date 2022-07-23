# Terminal Shell

You can deploy without cloning this repo to test it out.

## Instructions:
* Click on "<b>Use this template</b>" if you want to make your repo Private (Forking wont allow the repo to be Private).
* Edit your [config.sh](https://github.com/TheBreakdowns/terminal/blob/master/config.sh) It's a bash script which gets executed while the Dockerfile builds the image. Everything you need to install and setup needs to be written down here.
* If you want a file to be copied to Heroku dyno, Put it in the <b>stuff</b> folder in your repo. Make your repo Private if you don't want your sensitive files be shown to the Public.

## Misc:
### Command List for BotFather:
Copy paste this through <b>Edit Commands</b> in <b>BotFather</b> to view commands when you type in a `/` (slash).<br>
Text `/help` to the bot for a slightly more detailed explanation.
```
help - get help boi
status - you can see the current status and settings for this chat
run - <command> and I'll execute it for you
env - to manipulate the environment
cd - use this instead of /run cd, default directory is /home
enter - Reply to one of my messages to send input to the command
end - to send an EOF (Ctrl+D) to the command
cancel - to send SIGINT (Ctrl+C) to the process group, or the signal you choose
kill -  to send SIGTERM to the root process, or the signal you choose
redraw - to force a repaint of the screen for graphical applications
type - to press keys
control - ctrl button (to send the next key with Ctrl)
meta - alt button (to send the next key with Alt)
keypad - to show a keyboard for special keys
resize - to change the size of the terminal
shell - to see or change the shell used to run commands
file - <file-location> to display the contents of file as a text message. This also allows you to edit the file
upload - <file-location> and I'll send that file to you
```
