# Feed Validator Error Output for Sample RSS 2.0 GeoRSS (`georss-fails-validation-2.png`)

## Overview
A screenshot of the Feed Validator results page displaying validation errors and interoperability warnings for a sample RSS 2.0 GeoRSS XML snippet (`xmlns:geo="http://www.w3.org/2003/01/geo/wgs84_pos#"`). Posted on July 26, 2009, in the entry "Healy GeoRSS in Google Maps."

## Visible Text & Validation Errors
- **Top Section (`Sorry` / `This feed does not validate.`)**:
  1. `line 6, column 29:` **`Invalid character in a URI: www.your website.com`** `[help]`
     ```xml
     <link>www.your website.com</link><!--The URL to the HTML website correspo ...
                        ^
     ```
  2. `line 11, column 11:` **`guid must be a full URL, unless isPermaLink attribute is false:`** `[help]`
     ```xml
     <guid></guid><!--canonical id of post, e.g. tag:blogger.com,1999:blog-9 ...
           ^
     ```
  3. `line 14, column 48:` **`pubDate must be an RFC-822 date-time: Monday, June 8, 2009 / 10:01pm PST`** `[help]`
     ```xml
     <pubDate>Monday, June 8, 2009 / 10:01pm PST</pubDate> <!-- Indicates wh ...
                                                ^
     ```
- **Bottom Section (`In addition, interoperability with the widest range of feed readers could be improved by implementing the following recommendations.`)**:
  1. `line 11, column 11:` **`guid should not be blank`** `[help]`
     ```xml
     <guid></guid><!--canonical id of post, e.g. tag:blogger.com,1999:blog-9 ...
           ^
     ```
  2. `line 14, column 5:` **`An item should not include both pubDate and dc:date`** `[help]`
     ```xml
     <pubDate>Monday, June 8, 2009 / 10:01pm PST</pubDate> <!-- Indicates wh ...
     ^
     ```
  3. `line 18, column 0:` **`Missing atom:link with rel="self"`** `[help]`
     ```xml
     </channel>
     ^
     ```
