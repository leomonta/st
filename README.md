# ST Suckless Terminal

My own variant of the ST  

## Official patches applied

### alpha.diff

Transparent background

### charoffset.diff

Config to fix some alignment issues

### desktopEntry.diff

Create the .desktop
> Might remove

### fullscreen.diff

Enables fullscreen

### ligatures.diff

Enables font ligatures via harfbuzz

### scrollback.diff

Enables scrollback

### Scrollback_mouse.diff

Makes the scrollback usabe with mouse and trackpad gestures

## My Patches

### Borderless window

Adds a hint at window creation to remove the top bar

### Reprioritize shells

The shell variable in config.h is now in 2nd pos of priority behind the '-e' option

### Change the build system

From makefile (looks hideous) to mine (still terrible)
