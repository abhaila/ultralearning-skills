#!/bin/bash
# Ultralearning progress ripple check
# Fires after Write or Edit tool calls on ultralearning project documents.
# Reminds Claude to keep related sections consistent when a project doc changes.

FILE=$(jq -r '.tool_input.file_path // empty' 2>/dev/null)

if [[ "$FILE" == *.md && -f "$FILE" ]]; then
  if head -10 "$FILE" 2>/dev/null | grep -q '^ultralearning: true'; then
    cat >&2 <<'MSG'
Ultralearning doc updated — ripple check:
- Changed the goal or scope? → Update the schedule section and end date if needed
- Completed a weekly check-in? → Make sure the check-in table row AND the Project Log entry are both updated
- Changed the schedule? → Regenerate the .ics calendar file if one was created
- Changed status to "complete"? → Run /ultralearning-review to close the project properly
- Changed primary resource or practice activity? → Note why in the Project Log
MSG
    exit 2
  fi
fi
exit 0
