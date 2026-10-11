# Description of Datum Transformation Grid Contents Table (`vertical-datums.png`)

## Overview
A screenshot of a reference table from NOAA's VDatum documentation titled **"Description of Datum Transformation Grid Contents (units of meter unless noted)"**, listing file name abbreviations and descriptions for horizontal, orthometric/geoid, sea surface topography, and tidal datum transformation grids.

## Table Contents
The table has a light blue-gray header bar with two columns (`File name` and `Description`), and a mouse cursor arrow is visible near the top right:

| File name | Description |
| :--- | :--- |
| **NCLA** | NADCON latitude shifting model. Horizontal location of NAD 83(1986) relative to NAD 27. North shift, units of arc seconds. |
| **NCLO** | NADCON longitude shifting model. Horizontal location of NAD 83(1986) relative to NAD 27. West shift, units of arc seconds. |
| **HPGNLA** | NADCON latitude shifting model. Horizontal location of NAD 83(HARN) relative to NAD 83 (1986). North shift, units of arc seconds. |
| **HPGNLO** | NADCON latitude shifting model. Horizontal location of NAD 83 (HARN) relative to NAD 83(1986). West shift, units of arc seconds. |
| **VCN** | VERTCON 2.0 model. Location of NAVD 88 relative to NGVD 29. Units of millimeters. |
| **Gxx** | GEOIDxx model. Location of NAVD 88 relative to GRS 80 ellipsoid or NAD 83 (NSRS2007/CORS96). Values are also known as geoid heights. Values are negative throughout the conterminous U.S. |
| **TSS** | Inverse topography of sea surface. Location of NAVD 88 relative to LMSL. In the near future, this file will be named as TSSxx where xx is from the corresponded Gxx. |
| **MHHW** | Tidal model. Location of MHHW relative to LMSL. Values are always positive. |
| **MHW** | Tidal model. Location of MHW relative to LMSL. Values are always positive. MHW is closer to LMSL than MHHW. |
| **MTL** | Tidal model. Location of MTL relative to LMSL. This surface is "near" LMSL. |
| **DTL** | Tidal model. Location of DTL relative to LMSL. This surface is "near" LMSL. |
| **MLW** | Tidal model. Location of MLW relative to LMSL. Values are always negative. MLW is closer to LMSL than MLLW. |
| **MLLW** | Tidal model. Location of MLLW relative to LMSL. Values are always negative. |
