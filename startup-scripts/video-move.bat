@echo off

set X=60
set "source=E:\Videos\Past Streams\Recordings"
set "destination=E:\Videos\archived_streams"

robocopy "%source%" "%destination%" /MOVE
MD "%source%"
exit /b
