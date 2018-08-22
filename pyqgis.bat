@echo off
SET OSGEO4W_ROOT=C:\OSGeo4W64
call "%OSGEO4W_ROOT%"\bin\o4w_env.bat

@echo off
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\grass\grass-7.4.1\lib
path %PATH%;C:\OSGeo4W64\apps\Qt5\bin
path %PATH%;C:\OSGeo4W64\apps\Python36\Scripts

set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis\python
set PYTHONHOME=%OSGEO4W_ROOT%\apps\Python36

set PATH=%PATH%

cmd.exe
