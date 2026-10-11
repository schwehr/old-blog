# Patent Flowchart for Submarine Localization Using AIS and Sonar (`ais-for-sonar-patent.png`)

## Overview
A black-and-white patent flowchart (labeled figure `700`) from United States Patent Application Publication 2011/0051555 ("System and Method for Determining Location of Submerged Submersible Vehicle"). The diagram illustrates a step-by-step algorithm for determining the position, heading, and velocity of a submerged submarine by associating acoustic sonar bearings with vessel Automatic Identification System (AIS) broadcasts.

## Flowchart Structure & Steps
The flowchart begins at the top center and branches into two primary paths depending on whether a single signal or multiple ship signals are received:

* **Entry and Decision:**
  * `S702`: Oval terminal node labeled **START**.
  * `S704`: Process rectangle labeled **RECEIVE AIS**.
  * `S706`: Decision diamond labeled **ONE SIGNAL?**, with two outgoing branches (**YES** to the left, **NO** to the right).

* **Left Branch ("YES" — Single Ship Signal):**
  * `S720`: **RECEIVE FIRST SONAR INFORMATION**
  * `S722`: **ASSOCIATE SONAR WITH RECEIVED AIS**
  * `S724`: **DETERMINE VELOCITY AND POSITION OF SHIP FROM AIS**
  * `S726`: **RECEIVE 2ND AND AIS INFORMATION**
  * `S728`: **ASSOCIATE 2ND SONAR WITH 2ND RECEIVED AIS**
  * `S730`: **DETERMINE 2ND VELOCITY AND POSITION OF SHIP FROM AIS**
  * `S732`: **DETERMINE HEADING AND VELOCITY OF SUBMARINE**
  * `S734`: **DETERMINE LOCATION OF SUBMARINE** (this step feeds back into the convergence point above decision diamond `S716`).

* **Right Branch ("NO" — Multiple Ship Signals):**
  * `S708`: **RECEIVE SONAR INFORMATION FOR MULTIPLE SHIPS**
  * `S710`: **ASSOCIATE SONAR INFORMATION WITH RECEIVED AIS**
  * `S712`: **DETERMINE LOCATION OF SHIPS FROM AIS**
  * `S714`: **DETERMINE POSITION OF SUBMARINE**

* **Loop and Termination:**
  * `S716`: Decision diamond labeled **SYSTEM STILL ON?** receiving flow from both `S714` and `S734`.
    * **YES** branch loops back up along the far right margin to the arrow entering `S704` (**RECEIVE AIS**).
    * **NO** branch proceeds downward to `S718`.
  * `S718`: Oval terminal node labeled **STOP**.
