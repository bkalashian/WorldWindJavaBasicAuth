REM Run in a MinGW-W64 Window

cd gluegen/make
ant -Dtarget.sourcelevel=1.8 -Dtarget.targetlevel=1.8 -Dtarget.rt.jar=dummy.jar
