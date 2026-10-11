# Trac CiteMacro BibTeX Plugin Screenshot (`Trac-CiteMacro.jpg`)

## Overview
A screenshot of a Trac wiki page demonstrating the `CiteMacro` plugin (`lcordier`'s implementation of a BibTeX citation macro for Trac). The page shows inline numbered citations in wiki prose, a formatted `References` list with back-links and external URLs, and a gray preformatted code block containing the underlying BibTeX entries.

## Interface & Navigation
- **Top Navigation Bar**: A standard Trac horizontal button bar aligned to the top right with tabs reading:
  - `Wiki` (highlighted in dark gray/black with white text as the active tab)
  - `Timeline`
  - `Roadmap`
  - `Browse Source`
  - `View Tickets`
  - `New Ticket`
  - `Search`
- **Sub-navigation Links**: Directly beneath the main navigation bar on the right are four small red links: `Start Page`, `Index`, `History`, and `Last Change`.

## Visible Text & Citations
- **Section Heading (`Interesting`)**:
  - Paragraph 1: `A classic paper on software projects is Fred Brooks' No Silver Bullet [1]. I would also recommend reading Eric Sink's Career Calculus [2] and Paul Graham's Great Hackers [3].`
  - Paragraph 2: `If you are more interested in patents, try Nikola Tesla's first "Free Energy" patent [4].`
  - Each bracketed citation number (`1`, `2`, `3`, `4`) is styled as a red hyperlink.
- **Section Heading (`References`)**:
  An ordered list (`1.` through `4.`) displaying formatted bibliographic references, each starting with a red caret (`^`) back-link and ending with a red URL link:
  1. `^ Fred P. Brooks, Jr., The Mythical Man-Month: Essays on Software Engineering, Anniversary Edition, University of North Carolina, Addison-Wesley, 1995, ISBN 0-201-83595-9, pages 179-203.`
     `http://en.wikipedia.org/wiki/The_Mythical_Man-Month`
  2. `^ Eric Sink, Career Calculus, 19, Aug, 2003.`
     `http://www.ericsink.com/Career_Calculus.html`
  3. `^ Paul Graham, Great Hackers, Jul, 2004.`
     `http://www.paulgraham.com/gh.html`
  4. `^ Nikola Tesla, United States, Apparatus for the Utilization of Radiant Energy, 685957, New York, NY, 21, Mar, 1901, 5, Nov, 1901.`
     `http://www.google.com/patents?id=YitoAAAAEBAJ`

## BibTeX Source Block
Below the rendered references is a bordered light-gray monospace box displaying four BibTeX records:
- `@Book{brooks1995, ...}` for Fred P. Brooks, Jr.'s *The Mythical Man-Month: Essays on Software Engineering* (1995).
- `@electronic{sink2003, ...}` for Eric Sink's *Career Calculus* (Aug 19, 2003).
- `@electronic{graham2004, ...}` for Paul Graham's *Great Hackers* (Jul 2004).
- `@patent{tesla1901, ...}` for Nikola Tesla's US Patent `685957`, *Apparatus for the Utilization of Radiant Energy* (filed Mar 21, 1901; issued Nov 5, 1901).
