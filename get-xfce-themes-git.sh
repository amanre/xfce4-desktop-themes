#!/bin/bash

echo "This updates the existing githubs"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in
directories=(

abstract-xfce-theme
andrea-xfce-theme
archlinux-xfce-theme
artwork-xfce-theme
arco-xfce-theme
astronout-xfce-theme
beach-xfce-theme
biohazard-xfce-theme
citysunset-xfce-theme
cutecat-xfce-theme
cybercity-xfce-theme
cybervr-xfce-theme
citylights-xfce-theme
dawn-xfce-theme
destruction-xfce-theme
delicate-xfce-theme
eldenring-xfce-theme
eveningmoon-xfce-theme
emilia-xfce-theme
flowers-xfce-theme
fractal-xfce-theme
genshinimpact-xfce-theme
goldcoast-xfce-theme
grandcanion-xfce-theme
headphones-xfce-theme
japan-xfce-theme
kakashicyberpunk-xfce-theme
knights-xfce-theme
lake-sunrise-xfce-theme
lake-xfce-theme
lensflare-xfce-theme
landscape-xfce-theme
maya-xfce-theme
marta-xfce-theme
mangrove-xfce-theme
mountainlake-xfce-theme
mountainsunset-xfce-theme
mountain-xfce-theme
moonlight-xfce-theme
northern-lights-xfce-theme
neon-xfce-theme
planet-xfce-theme
porsche-xfce-theme
panorama-xfce-theme
red-moon-xfce-theme
space-nebula-theme
sunrise-xfce-theme
surfgirl-xfce-theme
thunder-xfce-theme
tokionight-xfce-theme
urbanangel-xfce-theme
view-xfce-theme
default-xfce-theme
mangrove-xfce-theme
operahouse-xfce-theme
pinkfloyed-xfce-theme
phoenix-xfce-theme
technology-xfce-theme
biker-xfce-theme

)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	# if there is no folder then make one
	git clone git@github.com:amanre/$name
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done
