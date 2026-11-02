#!/bin/bash
# Lab eleven reference hook (PreToolUse, matcher "Edit|Write").
# Blocks edits to any file listed in sent.txt, and tells Claude what to do instead.
# Reads the tool call as JSON on stdin; needs python3 (present on macOS and most Linux).
FILE_PATH=$(python3 -c 'import sys, json; print(json.load(sys.stdin).get("tool_input", {}).get("file_path", ""))')
NAME=$(basename "$FILE_PATH")
SENT="$CLAUDE_PROJECT_DIR/sent.txt"
if [ -n "$NAME" ] && [ -f "$SENT" ] && grep -qx "$NAME" "$SENT"; then
  echo "Blocked: $NAME was already sent to the customer. Log the fix in problems.md so the office can issue a corrected copy." >&2
  exit 2
fi
exit 0
