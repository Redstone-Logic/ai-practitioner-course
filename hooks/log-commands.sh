#!/bin/bash
# Lab eleven reference hook (PostToolUse, matcher "Bash").
# Appends every command the agent ran, with a timestamp, to .claude/command-log.txt.
CMD=$(python3 -c 'import sys, json; print(json.load(sys.stdin).get("tool_input", {}).get("command", ""))')
echo "$(date '+%Y-%m-%d %H:%M')  $CMD" >> "$CLAUDE_PROJECT_DIR/.claude/command-log.txt"
exit 0
