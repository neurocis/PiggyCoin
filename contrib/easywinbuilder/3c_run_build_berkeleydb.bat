@call set_vars.bat
@rxvt -e ./build_berkeleydb.sh
@if not "%RUNALL%"=="1" pause