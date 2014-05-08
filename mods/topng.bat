REM #
REM # creates png images from tga
REM # plays nice with dom3 shadows
REM #
REM #  1. install GraphicsMagick
REM #  2. place this script in image folder
REM #  3. execute script
REM #
gm mogrify -size 128x128 -format png ^
	-transparent "#000000" ^
	-bordercolor none -border 1x1 -trim ^
	-fuzz "4%%" -fill "#000000AA" -opaque "#ff00ff" ^
	-geometry "128x128>" ^
	*.tga
