# Dell OptiPlex 380 BIOS Configuration on Xenarc Portable Monitor (`tide1-t3-network-bios-config.jpg`)

## Overview
A photograph of a compact portable Xenarc LCD monitor connected to the `tide1` data-logging computer (a Dell OptiPlex 380) at the Jackson Estuarine Laboratory on December 10, 2010, showing the system BIOS setup screen while troubleshooting Broadcom `t3` Ethernet driver packet-loss issues on soft reboots.

## Interface & Hardware Details
- **Monitor Hardware**: A silver-and-black small-form-factor portable LCD display with the `XENARC` logo embossed at the bottom right corner, a glowing green power LED in the center of the bottom bezel, a power button to its right, and four rectangular control buttons (`V`, `^`, `S`, `M`) to its left.
- **BIOS Setup Screen (`Dell Inc. OptiPlex 380`)**:
  - **Left Pane (`Settings` Tree)**:
    - `General` (`System Board`, `Date/Time`, `Boot Sequence`)
    - `Drives`
    - `System Configuration` (`Integrated NIC`, `USB Controller`, `Parallel Port`, `Parallel Port Address`, `Serial Port #1`, `Miscellaneous Devices`)
    - `Video` (`Primary Video`)
    - `Performance` (`Multi Core Support`, `Intel® SpeedStep™` [currently highlighted], `Limit CPUID Value`, `HDD Protection Support`)
    - `Virtualization Support`
    - `Security`
    - `Power Management`
    - `Maintenance`
    - `ImageServer`
    - `Post Behavior`
    - `System Logs`
  - **Right Pane (`Intel SpeedStep`)**:
    - Checkbox: `Enable Intel® SpeedStep™` (checked).
    - Description box: `This option enables or disables the Intel® SpeedStep™ mode of the processor. When disabled, the system is placed into the highest performance state and the Intel® SpeedStep™ applet or native operating system driver are prevented from adjusting the processor's performance. When enabled, the Intel® SpeedStep™-enabled CPU is allowed to operate in multiple performance states.`
  - **Bottom Buttons**: `Load Defaults`, `Apply` (greyed out), and `Exit`.
