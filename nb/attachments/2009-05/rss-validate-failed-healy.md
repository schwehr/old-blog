# Feed Validator Error Report for Healy GeoRSS Feed (`rss-validate-failed-healy.png`)

## Overview
A screenshot of validation results from the W3C/Feed Validator web service (`feedvalidator.org`) reporting schema and media-type errors for an experimental GeoRSS feed tracking the icebreaker USCGC *Healy* (`healy-aloftcon-latest.georss`).

## Interface & Error Details
- **Header**: Large bold black heading `Sorry` followed by the status line `This feed does not validate.` on a plain white background.
- **Bulleted Error List**: Three validation errors are listed with underlined blue line-number links, yellow-highlighted error summaries, `[help]` links, and monospaced XML code snippets with red carets (`^`) pointing to the offending column:
  1. `line 7, column 2: Undefined feed element: language [help]`
     - Code snippet: `<language>en</language>`
  2. `line 32, column 2: Missing entry element: id (10 occurrences) [help]`
     - Code snippet: `</entry>`
  3. `line 32, column 2: Missing entry element: updated (10 occurrences) [help]`
     - Code snippet: `</entry>`
- **Recommendations Section**: Below the errors, a paragraph reads: `In addition, interoperability with the widest range of feed readers could be improved by implementing the following recommendation.`
  - Bulleted item: `Feeds should not be served with the "text/plain" media type [help]` (highlighted in bright yellow).
