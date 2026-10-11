# FairPoint Communications ASP.NET Compilation Error (`fairpoint-sucks.png`)

## Overview
A Mac OS X web browser screenshot showing an unhandled ASP.NET "Yellow Screen of Death" (`Compilation Error`) encountered when attempting to log in to FairPoint Communications' customer portal at `https://crmext.fairpoint.com/elogin/MaintainSorry.aspx`.

## Browser Interface
- **Window Controls & Title**: Standard Mac OS X red, yellow, and green window buttons at the top left, with the window title **`Compilation Error`** centered at the top.
- **Toolbar & Address Bar**: Navigation buttons (back/forward, reload, stop, home), toolbar icons, and an address bar showing a blue domain badge **`fairpoint.com`** followed by the URL **`https://crmext.fairpoint.com/elogin/MaintainSorry.aspx`**.
- **Tabs**:
  1. Background tab: **`FairPoint | Welcome to FairPoin...`**
  2. Active tab: **`Compilation Error`**

## Error Page Content & Visible Text
- **Main Header** (large red text): **`Server Error in '/elogin' Application.`**
- **Subheader** (italicized dark red text): **`Compilation Error`**
- **Description**: `An error occurred during the compilation of a resource required to service this request. Please review the following specific error details and modify your source code appropriately.`
- **Compiler Error Message**: `CS0103: The name 'streetaddress' does not exist in the current context`

### Source Error Block
Displayed in a pale yellow box with line numbers:
```csharp
Line 120:                     str += "</std:Header>";
Line 121:                     str += "<open:ServiceabilityRequest>";
Line 122:                     str += "<open:AddressLine1>" + streetaddress.Value + "</open:AddressLine1>";
Line 123:                     str += "<open:AddressLine2>" + unit_typ.Value + " " + unit_num.Value + "</open:AddressLine2>";
Line 124:                     str += "<open:City>" + city.Value + "</open:City>";
```
*(Line 122 is highlighted in red text.)*
- **Source File**: `c:\Inetpub\wwwroot\elogin\Home.aspx.cs` **Line**: `122`

### Detailed Compiler Output Block
Under the expanded link **`Show Detailed Compiler Output:`**, a second pale yellow box shows the command-line invocation and compiler output:
- Command path: `c:\windows\system32\inetsrv> "C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727\csc.exe" /t:library /utf8output /R:"C:\WINDOWS\assembly\GAC_...`
- Compiler banner:
  ```text
  Microsoft (R) Visual C# 2005 Compiler version 8.00.50727.3053
  for Microsoft (R) Windows (R) 2005 Framework version 2.0.50727
  Copyright (C) Microsoft Corporation 2001-2005. All rights reserved.
  ```
- Compiler errors listed for `c:\Inetpub\wwwroot\elogin\Home.aspx.cs`:
  - `(122,36): error CS0103: The name 'streetaddress' does not exist in the current context`
  - `(123,36): error CS0103: The name 'unit_typ' does not exist in the current context`
  - `(123,59): error CS0103: The name 'unit_num' does not exist in the current context`
  - `(124,28): error CS0103: The name 'city' does not exist in the current context`
  - `(125,29): error CS0103: The name 'state' does not exist in the current context`
  - `(126,31): error CS0103: The name 'zip_code' does not exist in the current context`
  - `(204,5): error CS0103: The name 'info2' does not exist in the current context`
  - `(209,5): error CS0103: The name 'containertabs' does not exist in the current context`

### Complete Compilation Source Block
Under the expanded link **`Show Complete Compilation Source:`**, a third pale yellow box shows the beginning of the auto-generated C# source file (`Line 1` to `Line 14`), starting with `#pragma checksum "C:\Inetpub\wwwroot\elogin\MaintainSorry.aspx"` and declaring `public partial class Home : System.Web.SessionState.IRequiresSessionState {`.
