# Google Earth Map of Geotagged Boston Harbor Survey Photos (`GoogleEarth-GPSInfoExif.png`)

## Overview
A screenshot from Google Earth displaying a GPS track and yellow pushpin placemarks with pop-up photo balloons from a boat-based photographic survey of Boston Harbor (near Hull / Hingham Bay / Weymouth Fore River, Massachusetts) conducted on August 20, 2008. Featured in the August 24, 2008 blog post *"Camera with GPS to Google Earth track and thumbnails"*, the image demonstrates output from Kurt Schwehr's `jpegexif2kml` Python script (part of `noaadata`), which extracts EXIF GPS coordinates and timestamps from JPEG images using `pyexiv2` and generates a KML/KMZ file (`boston-gpscamera.kmz`).

## Map & Geographic Features
- **Satellite Base Map:**
  - Shows a coastal section of southeastern Boston Harbor / Hingham Bay, with a densely developed residential peninsula (Hull / Spiers Stand area) in the upper left, open harbor channels in the center, and coastal neighborhoods, beaches, and marinas on the lower right.
  - Cyan map labels on the water read **`Spiers Stand`** (top center) and **`Davids Island`** (bottom right).
  - Partially visible white copyright text at the bottom center reads **`© 2008 Europa Technologies`** and **`© 2008 Tele Atlas`**.
- **Vessel Track & Placemarks:**
  - A trail of yellow thumbtack/pushpin icons connected by a red track line runs from the upper right toward the lower left through the channel, each labeled in white text with a 6-digit UTC/local time string (`HHMMSS`) or filename:
    - Upper right: `112318`, `..._6829.JPG`, `11...`, `112...`, `1244...`, `12456...`, `12...`, `112...`
    - Center channel: `112658`, `112730`, `112759`, `112821`, `112848`, `112903`, `112934`, `112948`, `113010`
    - Lower left: `127`, `3210`, `113330`, `113337`

## Open KML Info Balloons
Three white rounded-rectangle Google Earth information balloons are open simultaneously over the map, each displaying a bold title (timestamp), filename, date/time, longitude, latitude, an embedded thumbnail photograph, and blue **"Directions: To here - From here"** links:
1. **Right Balloon (`112303`):**
   - **Header:** `112303`
   - **Metadata:**
     - `IMG_6828.JPG`
     - `2008-08-20 11:23:03`
     - `Longitude -70.9338933333`
     - `Latitude 42.2685683333`
   - **Thumbnail:** Shows a navigation daybeacon/spindle structure standing in blue harbor water with a distant shoreline on the horizon.
2. **Center Balloon (`112821`):**
   - **Header:** `112821`
   - **Metadata:**
     - `IMG_6855.JPG`
     - `2008-08-20 11:28:21`
     - `Longitude -70.9467716667`
     - `Latitude 42.2538783333`
   - **Thumbnail:** Shows a white twin-hulled passenger catamaran ferry underway creating a white wake in front of a large steel vertical-lift bridge (Fore River Bridge) and industrial waterfront buildings.
3. **Bottom-Left Balloon (`113337`):**
   - **Header:** `113337`
   - **Metadata:**
     - `IMG_6877.JPG`
     - `2008-08-20 11:33:37`
     - `Longitude -70.9624716667`
     - `Latitude 42.24758`
   - **Thumbnail:** Shows a closer view of the steel truss vertical-lift bridge spanning the waterway under a clear blue sky.
