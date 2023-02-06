echo off
REM This command line works on Windows with ImageMagick+convert installed: http://www.imagemagick.org/script/index.php
REM 1) Copy this script in the folder containing the marker images
REM 2) Edit the -scale value in the commande line below according to the new size
REM 3) Run the script
forfiles /m *.png /c "cmd /c convert @file -scale 2200%% @fname_OK.@ext"
pause