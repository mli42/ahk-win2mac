# Use Mac keyboard with AutoHotkey under Windows

This [AHK](https://www.autohotkey.com/) configuration file makes MacOs keyboard shortcuts work on Windows. \
It has been used on an _US International Layout_.

If it's not working for applications running with admin permissions, it might be the problem that AHK is not, see [this question on StackOverflow](https://stackoverflow.com/a/8457852/723769).

## Installation

- Install [AutoHotkey](https://www.autohotkey.com/)
- Run the `WholeSetup.ahk` file
- Put the `WholeSetup.ahk` file or a shortcut to the file in your Autostart folder to run it automatically on startup.

## What does it do?

As you can see, this file only includes:

- `Brightness.ahk`

Maps <kbd>F1</kbd> to decrease brightness \
Maps <kbd>F2</kbd> to increase brightness

- `MacKeyBoard.ahk`

Capture entire screen with CMD/WIN + SHIFT + 3 \
Capture portion of the screen with CMD/WIN + SHIFT + 4

<kbd>F3</kbd> -> Open Task view (virtual desktop view) \
<kbd>F4</kbd> -> Toogle notification tab

<kbd>F7</kbd> -> Media Prev \
<kbd>F8</kbd> -> Media Play/Pause \
<kbd>F9</kbd> -> Media Next \
<kbd>F10</kbd> -> Volume Mute \
<kbd>F11</kbd> -> Volume Down \
<kbd>F12</kbd> -> Volume Up

<kbd>RCtrl + ArrLeft</kbd> -> Change to previous virtual screen \
<kbd>RCtrl + ArrRight</kbd> -> Change to next virtual screen \
<kbd>Win + BackSpace</kbd> -> Lock screen

- `Accents.ahk`

<kbd>Ctrl + E</kbd> -> `'` \
<kbd>Ctrl + U</kbd> -> `"` \
<kbd>Ctrl + I</kbd> -> `^`


## Sources
The `Class_Monitor.ahk` file comes from [this repo](https://github.com/jNizM/Class_Monitor.git) :clap:
<!-- Where I found this repo: -->
<!-- https://www.reddit.com/r/AutoHotkey/comments/cawl3s/change_screen_brightness_using_ahk/etdz013/ -->

[Gamma controller](https://autohotkey.com/board/topic/58769-brightness-monitor/)
(Not used)

[Windows shortcuts](https://support.microsoft.com/en-us/windows/keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec)
