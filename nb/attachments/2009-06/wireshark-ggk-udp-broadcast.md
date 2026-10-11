# Wireshark Capture of RTK GPS GGK UDP Broadcast (`wireshark-ggk-udp-broadcast.png`)

## Overview
A screenshot of the Wireshark network protocol analyzer running under X11 on Mac OS X (`en1: Capturing - Wireshark`), inspecting a UDP broadcast packet containing an RTK GPS `$PTNL,GGK` NMEA position string from one of the GPS-acoustic buoys at Mendum's Pond in June 2009.

## Interface & Packet List (Top Pane)
- **Window & Toolbars**: Standard X11/GTK Wireshark interface with menu bar (`File`, `Edit`, `View`, `Go`, `Capture`, `Analyze`, `Statistics`, `Help`), capture/navigation icon toolbar, and an empty `Filter:` bar.
- **Packet List Table**: Displays columns `No.`, `Time`, `Source`, `Destination`, `Protocol`, and `Info`:
  - **Packet 456** (`22.253791`): `10.10.0.50` -> `10.10.0.255`, `UDP`, `Source port: 33333  Destination port: 33333` (light blue row)
  - **Packet 457** (`22.257265`): `Apple_be:aa:7f` -> `Cisco-Li_44:fa:19`, `ARP`, `Who has 192.168.20.1?  Tell 192.168.20.117`
  - **Packet 458** (`22.257287`): `Apple_be:aa:7f` -> `Cisco-Li_77:35:56`, `ARP`, `Who has 192.168.5.1?  Tell 192.168.5.104`
  - **Packet 459** (`22.277266`): `10.10.0.50` -> `10.10.0.255`, `UDP`, `Source port: 33333  Destination port: 33333`
  - **Packet 460** (`22.292985`, selected in dark gray-blue): `10.10.0.50` -> `10.10.0.255`, `UDP`, `Source port: 33333  Destination port: 33333`
  - **Packet 461** (`22.343211`): `10.10.0.50` -> `10.10.0.255`, `UDP`, `Source port: 33333  Destination port: 33333`

## Protocol Tree & Hex/ASCII Dump (Middle & Bottom Panes)
- **Packet Details (Middle Pane)**:
  - `Frame 460 (173 bytes on wire, 173 bytes captured)`
  - `Ethernet II, Src: IntelCor_86:58:7f (00:21:5c:86:58:7f), Dst: Broadcast (ff:ff:ff:ff:ff:ff)`
  - `Internet Protocol, Src: 10.10.0.50 (10.10.0.50), Dst: 10.10.0.255 (10.10.0.255)`
  - `User Datagram Protocol, Src Port: 33333 (33333), Dst Port: 33333 (33333)`
- **Hex and ASCII Payload (Bottom Pane)**:
  - Displays offsets `0000` through `00a0`.
  - The ASCII column on the right reveals the payload header `RTK1_GPS        2009-06-05T14:40:58.589720      ` followed by the Trimble proprietary NMEA sentence:
    `$PTNL,GGK,144058.00,060509,4310.45518828,N,07104.02590342,W,3,08,2.2,EHT38.847,M*53`
  - An orange oval annotation is drawn around `9720      $PTNL,GGK,144058.00,06` in the ASCII representation to highlight the start of the GGK sentence.
