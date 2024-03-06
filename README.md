# Visually disruptive Pomodoros right in your tmux panes

Had a hard time keeping track of my time (and stopping for breaks!) in my normal TMUX workflow, so I hacked
together a series of commands and scripts to make it very obvious when my time was up.
***

### Run Pomodoros in a small window or tmux pane to keep track of time
![alt text](https://github.com/TroyFletcher/terminal-pomodoro/raw/master/terminal-pomodoro.gif "Terminal Pomodoro")

### Take 5 minute breaks full screen to keep you from working
![alt text](https://github.com/TroyFletcher/terminal-pomodoro/raw/master/terminal-break-5.gif "Terminal Break")

## Quickstart
1. Clone repository
2. Install [Figlet](http://www.figlet.org), and [lolcat](https://github.com/busyloop/lolcat) packages
3. Run `./pomodoro.sh`, then `./break_5_min.sh`
4. Optional: Use a task argument: Run `./pomodoro.sh "Work on task"`, then `./break_5_min.sh "break from task"`

## Features
1. Easy to read clock
2. Randomly colored distracting "alarm" when time runs out
3. Runs entirely in a terminal window
4. Exits very gracefully with Ctrl+C
4.1 NOW SUPPORTS PAUSING using Ctrl+Z (unpause with `fg`) (Author's note: "This was difficult!")
5. Easy to update! (Just change the script yourself!)
6. Simplified! (Doesn't track anything or judge you!)
7. Supports 30 minute breaks (if you change the 300 to a 1800!)
8. Organic, free range, fair trade, gluten free, carbon-centric 1s and 0s
9. 99.999% Filthy Frank

### Requirements
- [Figlet](http://www.figlet.org): Makes large ASCII art text in a variety of fonts
- [lolcat](https://github.com/busyloop/lolcat): Adds random rainbow coloring (grabs attention with visual incongruity)
- [Figlet Collossal font](http://www.figlet.org/fontdb_example.cgi?font=colossal.flf) or your choice of alternative

### Credits
- Countdown shell script adapted from user Terdon [via superuser](https://superuser.com/a/611582)
