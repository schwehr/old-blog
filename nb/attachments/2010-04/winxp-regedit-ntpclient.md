# Windows XP Registry Editor Showing W32Time NtpClient Settings (`winxp-regedit-ntpclient.png`)

## Overview
A screenshot of the Windows XP **Registry Editor** (`regedit`) displaying the configuration keys and values for the Windows Time service (`W32Time`) `NtpClient` time provider.

## Interface & Registry Details
The window features the classic blue Windows XP Luna title bar (`Registry Editor`), a menu bar (`File`, `Edit`, `View`, `Favorites`, `Help`), a two-pane split view, and a bottom status bar.

- **Left Pane (Registry Tree)**:
  - Shows a list of service keys under `Services`, including `ViaIde`, `vmci`, `vmdebug`, `vmhgfs`, `VMMEMCTL`, `vmmouse`, `VMTools`, `VMUpgradeHelper`, `VMware Physical Disk Helper`, `vmx_svga`, `vmxnet`, `VolSnap`, `VSS`, and `W32Time`.
  - `W32Time` is expanded to show subkeys: `Config`, `Enum`, `Parameters`, `Security`, and `TimeProviders`.
  - `TimeProviders` is expanded to show `NtpClient` (selected with an open folder icon) and `NtpServer`.
  - A bright magenta diagonal line annotation is drawn from the `NtpClient` folder in the left pane up toward the `Enabled` and `EventLogFlags` entries in the right pane.
  - Below `W32Time` are keys `W3SVC`, `Wanarp`, `Wdf01000`, `WDICA`, `wdmaud`, `WebClient`, `WinDefend`, `Windows Workflow Foundation`, `winmgmt`, `Winsock`, and `WinSock2`.
- **Right Pane (Values Table)**:
  - Displays three columns (`Name`, `Type`, `Data`) for `NtpClient`:

| Name | Type | Data |
| :--- | :--- | :--- |
| `(Default)` | `REG_SZ` | `(value not set)` |
| `AllowNonstandardModeCombinations` | `REG_DWORD` | `0x00000001 (1)` |
| `CompatibilityFlags` | `REG_DWORD` | `0x80000000 (2147483648)` |
| `CrossSiteSyncFlags` | `REG_DWORD` | `0x00000002 (2)` |
| `DllName` | `REG_SZ` | `C:\WINDOWS\system32\w32time.dll` |
| `Enabled` | `REG_DWORD` | `0x00000001 (1)` |
| `EventLogFlags` | `REG_DWORD` | `0x00000000 (0)` |
| `InputProvider` | `REG_DWORD` | `0x00000001 (1)` |
| `ResolvePeerBackoffMaxTimes` | `REG_DWORD` | `0x00000007 (7)` |
| `ResolvePeerBackoffMinutes` | `REG_DWORD` | `0x0000000f (15)` |
| `SpecialPollInterval` | `REG_DWORD` | `0x00093a80 (604800)` |
| `SpecialPollTimeRemaining` | `REG_MULTI_SZ` | *(blank)* |

- **Status Bar**:
  - Bottom text reads: `My Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient`
