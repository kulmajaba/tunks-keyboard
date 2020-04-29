# Command Deck

The project that will someday be the ultimate command center upgrade

## What?

A combination of hardware and software allowing the user to control programs like Discord and OBS as well as receive visual feedback in the form of "tally lights"

### Why?

Because keyboard shortcuts are fragile and unpredictable, and software like AutoHotKey is considered cheating software by a lot of anti-cheat utilities, regardless of what you do with it.

### When?

Someday. I'm just gathering resources and info for now.

## Resources

- Discord: mute and deaf states, and setting the states instead of toggling: https://discordapp.com/developers/docs/game-sdk/discord-voice
- OBS: See which outputs are in use in the current scene (we're interested in camera, display capture and microphone), switch between scenes: https://obsproject.com/docs/
- QMK: The most likely firmware to be used on the macro keypad, supports Midi so a likely approach is using SysEx Midi messages: https://beta.docs.qmk.fm/developing-qmk/qmk-internals-in-progress/internals_midi_device
- YamPAD: a decent-looking numpad project: https://hackaday.io/project/163491-yampad-feature-packed-open-source-macropad
- Keyboard PCB guide: https://github.com/ruiqimao/keyboard-pcb-guide
