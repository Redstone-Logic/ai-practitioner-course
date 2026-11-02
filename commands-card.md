# Claude Code: cheat card

| Type | What it does |
|---|---|
| `/` | open the command menu |
| `@file` | point at a file |
| `! cmd` | run a command yourself |
| `Esc` | stop it mid-step |
| `Esc Esc` | rewind |
| `Shift+Tab` | switch permission mode |
| `/context` | see what's in the window |
| `/btw` | ask a side question (doesn't join the chat) |
| `/compact` | squeeze the history, keep going |
| `/clear` | empty the window for a new job |
| `/resume` | go back to an earlier session |
| `/model` | switch model |
| `/effort` | how hard it thinks |
| `/usage` | your meter |
| `/memory` | the brief files it reads |
| `/permissions` | your standing allow / ask / deny rules |

One job, one window. New job: `/clear`. Long job: `/compact`. Quick aside: `/btw`.

Don't run `/init` in a folder that uses AGENTS.md: it writes a CLAUDE.md and
AGENTS.md stops loading. If it happens, add the line `@AGENTS.md` to CLAUDE.md.
