#!/bin/bash

rm preview.png
hb-view build/ttf/CaskaydiaVHDL.ttf "<=== <== <= => ==> ===>" -o preview.png
xdg-open preview.png
