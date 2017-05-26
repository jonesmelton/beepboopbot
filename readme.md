# Updating and reseting the bot

## Logging In
If you're on the same network, you can log in by opening your terminal and running `ssh pi@retropie.local`. You'll be prompted for the password.

### Resetting the bot
Connect to the instance by running `tmux at -t 0`. Then run `~/.rbenv/shims/bundle exec ruby booper.rb`. You can probably just press the up arrow key to get the last command. You may need to press `control-c` first to exit the currently running instance, if it didn't crash cleanly.

Then exit by pressing `control-b` and then `d`. You can now `exit` to log out of the pi and then close your terminal.

### Updating the bot
Assuming it's already running, you can connect to it by running `tmux at -t 0`. Shut down the current bot with `control-c` and then run `git pull origin master`. Restart the bot with `~/.rbenv/shims/bundle exec ruby booper.rb`. If you added sounds, it will take a few minutes for them to be updated on the server side and start working.

Then exit by pressing `control-b` and then `d`. You can now `exit` to log out of the pi and then close your terminal.

### Restarting the bot from scratch
You'll only need to do this if the pi shuts down completely. Plug it in and give it a minute or two to boot up and connect to wifi. Then log in normally with `ssh pi@retropie.local`. Run `tmux`. Change into the directory of the bot by running `cd beepboopbot`. Start the bot with `~/.rbenv/shims/bundle exec ruby booper.rb`.

Then exit by pressing `control-b` and then `d`. You can now `exit` to log out of the pi and then close your terminal.
