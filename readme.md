# Call of Duty: Modern Warfare 2019 client tracking

Tracking for changes to MW19. Files are extracted idling in Warzone menu immediately after booting the game for consistency, unless otherwise noted.

---

## *!assets* folder

Replication of Greyhound's output file structure with empty dummy files (because the full output is ~70gb) for tracking file additions. Changes will still be tracked locally by myself even if they don't show up on GitHub.

Dropped because it takes ages to extract and process, and outputs are inconsistent depending on what's loaded.

## What's up with the Lua scripts?

Seems to be an extraction limitation right now, only strings come through properly. That's fine though because just the strings alone already plenty of information.

## What's with all the strings that are just moving around!?

I have no idea. I don't know if it's an issue with the extractor, an issue with IW's compiler, or just a way for IW developers to trick management into thinking they're working. I have no idea! The only thing I do know is that it seems to happen with literally every patch and is extremely annoying to dig through, because occasionally legitimate changes can get buried amidst it all.  
While WinMerge can smartly identify moved lines and ignore them for me, GitHub unfortunately cannot so they'll still show up in the commit. Nothing I can really do about this.

---

# Year 2 Season 1 - December 16th, 2020

Cold War integration patch for Warzone, and definitely not hiding a bunch of finished content for Modern Warfare that IW is being held at gunpoint to not release.

## Season 6's Final State - December 15th, 2020

The final state of the game files immediately before Cold War's first season and the integration patch with Warzone.
