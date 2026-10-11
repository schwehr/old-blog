# Google Cr-48 Chrome OS `chrome://system` Linux Kernel Info (`cr48-04-yes-linux.jpg`)

## Overview
This black-and-white close-up photograph shows the top-left corner of the Google Cr-48 Chrome OS screen displaying the `chrome://system` ("About System") diagnostic page, confirming that Chrome OS runs on a Linux 2.6.32 kernel on an Intel processor with Insyde EFI firmware.

## Browser & System Output Details
- **Browser Tab & Address Bar**:
  - Tab title: `About System` with a document icon on the left and a close (`x`) button on the right.
  - Navigation buttons: Back (`←`), Forward (`→`), Reload (`↻`).
  - Address bar (omnibox): Displays a globe icon followed by `chrome://system`.
- **Page Content (`dmesg` / Kernel Log)**:
  - On the far left is a partially visible button labeled `Collapse...`.
  - To the right is monospace kernel boot log output (`dmesg` starting at timestamp `[    0.000000]`):
    ```text
    [    0.000000] Linux version 2.6.32.23+drm33.10 (chrome-bot@chr
    [    0.000000] KERNEL supported cpus:
    [    0.000000]   Intel GenuineIntel
    [    0.000000] BIOS-provided physical RAM map:
    [    0.000000]  BIOS-e820: 0000000000000000 - 000000000001000
    [    0.000000]  BIOS-e820: 00000000fffff000 - 000000010000000
    [    0.000000] EFI v2.00 by INSYDE Corp.
    [    0.000000]  ACPI=0x7f5f2000  ACPI 2.0=0x7f5f2014  SMBIOS=0x
    [    0.000000] Kernel-defined memdesc doesn't match the one fro
    [    0.000000] EFI: mem00: type=3, attr=0xf, range=[0x000000000
    ```
