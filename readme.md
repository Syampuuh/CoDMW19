# Call of Duty: Modern Warfare 2019 client tracking

Tracking for changes to MW19. Files are extracted idling in Multiplayer menu immediately after booting the game for consistency, unless otherwise noted.

---

## *!assets* folder

Replication of Greyhound's output file structure with empty dummy files (because the full output is ~70gb) for tracking file additions. Changes will still be tracked locally by myself even if they don't show up on GitHub.

## What's up with the Lua scripts?

Seems to be an extraction limitation right now, only strings come through properly. That's fine though because just the strings alone already plenty of information.

## What's with all the strings that are just moving around!?

I have no idea. I don't know if it's an issue with the extractor, an issue with IW's compiler, or just a way for IW developers to trick management into thinking they're working. I have no idea! The only thing I do know is that it seems to happen with literally every patch and is extremely annoying to dig through, because occasionally legitimate changes can get buried amidst it all.  
While WinMerge can smartly identify moved lines and ignore them for me, GitHub unfortunately cannot so they'll still show up in the commit. Nothing I can really do about this.

---

# BLM Mini-update - June 5th, 2020

Small in-game patch that [adds the BLM text for loading screens](https://github.com/Syampuuh/CoDMW19/commit/7f7f41084b160be14c949f77b92ea19906abea0a#diff-6aab189090a8b35f4f317588bb20d7b8). Also, [as spotted by @geekypastimes](https://twitter.com/geekypastimes/status/1269070523746705409), [updates timestamps for Season 3 challenges' end dates to June 9th, 11 PM PST](https://github.com/Syampuuh/CoDMW19/commit/7f7f41084b160be14c949f77b92ea19906abea0a#diff-e80e6a3b9260f619766f711819960445). That is likely the Season 4 launch date.

# Season 3's final state - May 28th, 2020

First upload, the final state of Season 3 as of the 28th of May, to set a baseline for changes to track in Season 4. I don't have a full dump of anything prior to this, so this is where we're starting off from.
