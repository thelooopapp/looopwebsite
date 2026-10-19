#!/bin/bash
# Renders family-map.html to images/home/family-map.png at 2x with a transparent
# background, cropped to the drawing plus a small margin.
set -e
cd "$(dirname "$0")"
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
"$CHROME" --headless=new --hide-scrollbars --force-device-scale-factor=2 \
  --default-background-color=00000000 --virtual-time-budget=4000 \
  --window-size=1000,480 --screenshot="$PWD/out.png" "file://$PWD/family-map.html" 2>/dev/null
python3 - <<'PY'
from PIL import Image
im=Image.open('out.png'); l,t,r,b=im.getbbox(); m=8
im=im.crop((max(l-m,0),max(t-m,0),min(r+m,im.width),min(b+m,im.height)))
im.save('crop.png')
print('size', im.size)
PY
pngquant --force --quality=80-95 --output ../../../images/home/family-map.png crop.png
rm -f crop.png
rm -f out.png
