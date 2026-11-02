---
name: monthly-check
description: Check a month folder of Brightside files (quotes, invoices, emails, notes) against prices.csv and each other. Use when asked to check a month, a month folder, or "this month's paperwork".
---

# Monthly check

- **Tools:** read files in the month folder you're given; write only problems.md.
- **Roles:** you find and report; a person decides what to fix or send.
- **Acceptance criteria:** every problem listed with the file it's in, what's wrong, and what it should be. Nothing invented: if unsure, say so.
- **Materials:** the month folder named in the request (for example course-sample-april) and its prices.csv.
- **Process:**
  1. Read every file in the folder before writing anything.
  2. Check each quote and invoice against prices.csv, and redo the arithmetic.
  3. Check quotes against what the customer asked for in their email, and against the dates in the notes.
  4. Add a section for this month to problems.md, one line per problem.
  5. Stop and ask before changing any other file.
