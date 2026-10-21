#!/bin/bash
# Renders weather-grid.html (Weather Grid in a phone, real Open-Meteo forecast
# for 2026-10-21) to images/home/phone-weather-grid.webp, 660px wide like the
# other phone images, transparent background.
set -e
cd "$(dirname "$0")"
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
"$CHROME" --headless=new --hide-scrollbars --force-device-scale-factor=2 \
  --default-background-color=00000000 --virtual-time-budget=3000 \
  --window-size=505,976 --screenshot="$PWD/out.png" "file://$PWD/grid.html" 2>/dev/null
python3 - <<'PY'
from PIL import Image
im=Image.open('out.png'); l,t,r,b=im.getbbox(); m=8
im=im.crop((max(l-m,0),max(t-m,0),min(r+m,im.width),min(b+m,im.height)))
h=round(im.height*660/im.width)
im.resize((660,h),Image.LANCZOS).save('../../../images/home/phone-weather-grid.webp',quality=90,method=6)
print('size',660,h)
PY
rm -f out.png
