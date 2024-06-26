## uavRmp 0.7

new features: 

* add QGIS digitizing support 
* new QGC terrain following analysis 

bugfixes:

* fix a number of small bugs
* fix the overlay error of vecDraw

## uavRmp 0.6.4

new features: 

* add additional terrain filter functions for QGroundcontrol planned surveys 

changes:

* substitute "dji4K"" camera tag with "dji23"/"dji43" for better path planning

bugfixes:

* fix the follow terrain altitude bug in translating the Qgroundcontrol planning files

## uavRmp 0.6.3

changes:

* remove dependencies on raster
* drop heatmap of images

## uavRmp 0.6.2

changes:

* move functions to internal
* remove dependencies on rgeos, maptools and rgdal #10
  
  
## uavRmp 0.6.1

new features:

* add functions to correct wrong DJI GPS altitude

## uavRmp 0.6.0

changes:

* change DJI flag from `djip3` to `dji_csv`
* re-add DJI support
* add converter and shiny GUI for Missionplaner/Qgroundcontrol survey flightplans to lichi csv
  
bugfixes:

* fix several waypoint issues especially the zig zag behaviour starting and landing
  
## uavRmp 0.5.7

bugfixes:

* fix cran issue maptools
* fix several R 4.x problems
  
  
## uavRmp 0.5.6

bugfixes:

* fix import functionality for QGroundcontrol flight planning files
* fix wrong calculation of buffers
* add documentation for qgroundcontrol survey files
  
## uavRmp 0.5.5

changes:

* add sf support for vecdraw overlay
* add preliminary import functionality for QGroundcontrol flight planning files

bugfixes:

* fix some gdalUtils issues
* fix wrong cropping if launchposition is outside of task
 
  
## uavRmp 0.5.4

bugfixes:

* fix sf gdalUtils conflict
* fix NEWS and NEWS.md
  
## uavRmp 0.5.3


changes:

* add common GEOJSON support for flightareas
  
bugfixes:

* fix CRAN issues
  
## uavRmp 0.5.2

new features:

* add point flight mode
* add service functions
* add Agisoft scripting support
* new folder structure
  
bugfixes:

* fix turning of the UAV at turnpoints
* fix several small bugs

## uavrmp 0.5.1

bugfixes:

* fix non CRAN compliant examples.
* fix runtime errors


## uavRmp 0.5.0

* Initial release
