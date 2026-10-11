# Meinberg NTP Time Server Monitor: Status Color Legend (`ntp-status-legend.png`)

## Overview
A Windows XP screenshot of the **Legend** dialog window from **NTP Time Server Monitor by Meinberg 1.04**, explaining the NTP tally codes (`Symb`), row background colors, and font colors used in the `NTP Status` peer table.

## Legend Table & Tally Code Definitions
Under the heading **Color assignment:**, eight rows map each single-character NTP tally symbol (`Symb`) to a customizable `Background color` (`Individuell...`), `Font color` (`Schwarz` [Black]), and description:

| Symb | Background Color | Font Color | Description |
| :--- | :--- | :--- | :--- |
| `'*'` | Green (`Individuell...`) | Black (`Schwarz`) | `Server is selected for synchronization` |
| `'o'` | Green (`Individuell...`) | Black (`Schwarz`) | `PPS source of server is selected for synchronization` |
| `'+'` | Yellow (`Individuell...`) | Black (`Schwarz`) | `The peer is a candidate for synchronization` |
| `'-'` | Red (`Individuell...`) | Black (`Schwarz`) | `The server is not suitable for synchronization (outlyer)` |
| `'e'` | Red (`Individuell...`) | Black (`Schwarz`) | `The server is not suitable as not among the first ten (excess)` |
| `'x'` | Red (`Individuell...`) | Black (`Schwarz`) | `The server is marked as falseticker and not suitable for synchronization` |
| `'#'` | Beige/Gray (`Individuell...`) | Black (`Schwarz`) | `The server is a survivor, but not among the first six servers` |
| `' '` | Beige/Gray (`Individuell...`) | Black (`Schwarz`) | `The peer is discarded as unreachable or synchronized to this server` |

## Explanatory Notes & Controls
- **Note Text**:
  > **Please consider that if a server is marked as not suitable does not mean that a synchronization is not possible at all, but in the current constellation of configured NTP servers the service has rejected it.**
- **Reference Link**:
  - `More info about the Tally Codes can be found under:` `http://www.eecis.udel.edu/~mills/ntp/html/ntpq.html`
- **Buttons (Bottom)**:
  - `Set default` (bottom left)
  - `Save` and `Cancel` (bottom right)
