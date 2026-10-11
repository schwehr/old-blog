# Wireshark Capturing UDP Broadcasts on R/V Langseth (`langseth-wireshark-udp.png`)

## Overview
A macOS X11 desktop screenshot showing Wireshark analyzing network traffic alongside an `xterm` terminal window displaying live NMEA 0183 GPS strings broadcast via UDP from the `cnav` positioning system aboard the R/V *Marcus G. Langseth* (September 28, 2009).

## Interface & Packet Capture Details
- **Wireshark Main Window (`(Untitled) - Wireshark`):**
  - **Filter Bar:** Shows `"a"` typed into a red-highlighted (invalid syntax) filter input box (`Invalid filter` noted in the bottom left status bar).
  - **Packet List Pane (Top):**
    - Displays packets `5021` through `5025`:
      - Packet `5021` (light blue): `Time: 541.086336`, `Source: 192.168.3.21`, `Destination: 255.255.255.255`, `Protocol: UDP`, `Info: Source port: 32779  Destination port: 33103`.
      - Packet `5022` (yellow): `Time: 541.117725`, `Source: 192.168.4.197`, `Destination: 192.168.4.255`, `Protocol: NBNS`, `Info: Registration NB LDEO-B3A6E17034<1f>`.
      - Packet `5023` (white): `Cisco_31:45:0f`, `Spanning-tree-(for-br`, `STP`.
      - Packet `5024` (selected, dark blue highlight): `Time: 541.629362`, `Source: 192.168.3.21`, `Destination: 255.255.255.255`, `Protocol: UDP`, `Info: Source port: 32779  Destination port: 33103`.
  - **Packet Details Pane (Middle):**
    - `Frame 5024 (150 bytes on wire, 150 bytes captured)`
    - `Ethernet II, Src: Cisco_3d:d2:3f (00:11:bb:3d:d2:3f), Dst: Broadcast (ff:ff:ff:ff:ff:ff)`
    - `Internet Protocol, Src: 192.168.3.21 (192.168.3.21), Dst: 255.255.255.255 (255.255.255.255)`
    - `User Datagram Protocol, Src Port: 32779 (32779), Dst Port: 33103 (33103)`
    - `Data (108 bytes)` expanded to show hex `636E617609323030393A3237303A31333A31353A33332E35...` and `[Length: 108]`.
  - **Hex / ASCII Dump Pane (Bottom Left):**
    - Displays raw bytes `0000` to `0090` and decoded ASCII text: `cnav.2009:270:13:15:33.5940.$GPGGA,131533.00,4611.32496,N,12351.52773,W,2,9,1.0,12.53,M,-20.71,M,10,0108*5F.`.
  - **Status Bar:** `Invalid filter | Packets: 5043 Displayed: 5043 Marked: 0 Dropped: 0 | Profile: Default`.

## Overlaid `xterm` Window (Bottom Right)
- A black-background X11 terminal window titled `xterm` running `tail -f` on the captured UDP log file.
- Displays 17 lines of continuous tab-separated output prefixed with `cnav` and a Julian day timestamp (`2009:270:13:16:15.7541` through `2009:270:13:16:18.9957`), followed by NMEA sentences (`$GPGLL`, `$GPGSA`, `$GPVTG`, `$GPZDA`, `$GPGGA`) reporting coordinates `4611.32504,N,12351.52773,W`.
