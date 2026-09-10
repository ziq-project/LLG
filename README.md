# Legacy Leveling Guide (LLG)

Leveling guide addon for the **1.12.1** WoW client. Written from scratch for
this client — no Ace3, no libraries, no code borrowed from later versions.

**This is a test build.** It runs, but it isn't finished. Bug reports are
explicitly welcome (see below).

## Installation

Copy the `LLG` folder into `Interface\AddOns\` and **restart** the client — a
`/reload` isn't enough, new addons are only picked up on startup.

That's it. There's no second folder and no dependency you could forget: the
guides ship inside the addon itself.

## What you need, what helps

Nothing else — LLG runs on its own. **pfQuest** is detected though and makes
the addon noticeably better:

- pfQuest shows the waypoint arrow. LLG no longer has its own, because two
  arrows are worse than one.
- LLG reads pfQuest's quest database for more accurate waypoints.
- LLG reads pfQuest's history of completed quests. That way it also finds the
  right spot in the guide for a character you've already been playing for a
  while.

## Getting started

1. `/llg` opens the window.
2. Click **Guides** and pick a guide. The list is sorted into Leveling, Class
   Quests, Dungeons, Reputation, Professions and Events; each guide shows its
   level range and, once you've played it, your progress.
3. The guide finds your current position on its own.

The circular arrow in the toolbar re-determines your position, the gear icon
opens the settings.

## What's shown in the window

Lines with a **checkbox or quest icon** are tasks: accept a quest, turn one
in, complete an objective, reach a level. They hold up the guide until
they're done.

Lines with a **dot or speech bubble** are pointers: where to go, who to talk
to, what you should know. They aren't tasks, so they get neither a checkbox
nor a color.

A step that's just a route ("Leave the building") completes itself
automatically once you get there.

**Right-click on a line** opens the menu: check off a single task or skip the
whole step. You'll need this for anything the addon can't see — a quest
someone handed off to you in passing, or a step you deliberately want to
skip.

## Commands

| Command | Effect |
|---|---|
| `/llg` | Show/hide the window |
| `/llg options` | Settings |
| `/llg guides` | Guide selection |
| `/llg load <key>` | Load a guide directly |
| `/llg sync` | Fully re-determine your position |
| `/llg step <n>` | Jump to step n |
| `/llg next` / `/llg prev` | Forward / back |
| `/llg skip` | Skip the current step |
| `/llg lock` | Lock the window in place |
| `/llg scale <0.5–2.0>` | Window scale |
| `/llg width <220–600>` | Window width |
| `/llg steps <1–8>` | How many steps are visible at once |
| `/llg pins` | Toggle markers on the world map and minimap |
| `/llg reset` | Move the window back to the center of the screen |

Alias for everything: `/legacyguides`.

### When something isn't recognized

The 1.12 client doesn't expose quest IDs to addons — LLG recognizes quests by
their title and learns non-English titles on its own as you play. If
something goes wrong there:

| Command | Effect |
|---|---|
| `/llg scan` | Show the quest log, noting anything that couldn't be matched |
| `/llg link <English quest name>` | Manually match the most recently accepted quest |
| `/llg unlearn <title>` | Delete an incorrect match |
| `/llg check` | Check the loaded guide for errors |
| `/llg caps` | Show which client extensions were detected |
| `/llg debug` | Toggle verbose chat messages |

## Reporting bugs

Most helpful is:

1. **Which guide and which step** — the number is shown in the top right of
   the window ("Step 84/197").
2. **What you expected vs. what happened.** "Skips ahead even though the
   quest isn't done" says more than "doesn't work".
3. **A screenshot** of the window, if it's about the display.
4. For Lua errors: the full error message. `/console scriptErrors 1` turns
   the display on.

Also useful: your class, race and level, and whether pfQuest is running.

## Known limitations

- Eleven quest turn-ins across the whole guide set belong to quests that no
  guide accepts — they start from a looted item ("Rescue OOX-09/HL!", "Water
  Pouch Bounty"). The guide stops there; skip with right-click.
- Instances and continent maps have no zone map in 1.12. Waypoints to them
  are shown as hint text instead of a marker.
- The guides are in English. On a non-English client the addon shows quest
  names in the client's language, but the instruction text stays English.
