# GDAL Trac Changeset r26159 for BAG False Northing (`gdal-bag-patch.png`)

## Overview
A screenshot of the OSGeo Trac web interface displaying changeset **r26159** for GDAL (`trunk/gdal/frmts/hdf5/iso19115_srs.cpp`), implementing Kurt Schwehr and Frank Warmerdam's fix for Ticket `#5152` ("False northing in BAG georeferencing is ignored") so Southern Hemisphere Bathymetric Attributed Grid (BAG) files with a `10000000` false northing are properly georeferenced.

## Interface & Diff Layout
- **Legend (Top Left)**:
  - Three color-coded square checkboxes: white `Unmodified`, light green `Added`, and light red/pink `Removed`.
- **File Header Bar**:
  - Bold file path on the left: **`trunk/gdal/frmts/hdf5/iso19115_srs.cpp`**.
  - View mode toggle on the right: **`Tabular`** (active, bold) | `Unified`.
- **Line Number Columns**:
  - Two columns on the left comparing revision **`r24759`** (lines `94`–`98`) and revision **`r26159`** (lines `94`–`120`).

## Visible Code Diff
- **Unmodified Context Above (Lines 94–95)**:
  ```cpp
  int nZone = atoi(CPLGetXMLValue( psRSI, "MD_CRS.projectionParameters.MD_ProjectionParameters.zone", "0" ));
  ```
- **Removed Line (Old Line 96, highlighted in pink)**:
  ```cpp
  poThis->SetUTM( ABS(nZone), nZone > 0 );
  ```
- **Added Block (New Lines 96–118, highlighted in light green)**:
  ```cpp
  /*
  ** We have encountered files (#5152) that identify the southern
  ** hemisphere with a false northing of 10000000 value.  The existing
  ** code checked for negative zones but it isn't clear if any actual
  ** files use that.
  */
  int bNorth = nZone > 0;
  if( bNorth )
  {
      const char *pszFalseNorthing = CPLGetXMLValue( psRSI,
  "MD_CRS.projectionParameters.MD_ProjectionParameters.falseNorthing", "" );
      if ( strlen(pszFalseNorthing) > 0 )
      {
          if( EQUAL(pszFalseNorthing, "10000000"))
          {
              bNorth = FALSE;
          }
          else
          {
              CPLError( CE_Failure, CPLE_AppDefined, "falseNorthing value not recognized: %s", pszFalseNorthing);
          }
      }
  }
  poThis->SetUTM( ABS(nZone), bNorth );
  ```
- **Unmodified Context Below (Old Lines 97–98 / New Lines 119–120)**:
  ```cpp
  }
  else if( EQUAL(pszProjection,"Geodetic") )
  ```
