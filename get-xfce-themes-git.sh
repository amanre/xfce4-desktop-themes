#!/bin/bash

echo "This updates the existing githubs"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in
directories=(
anime-xfce-theme
cutecat-xfce-theme
emilia-xfce-theme
expanse-xfce-theme
grandcanion-xfce-theme
lofoten-xfce-theme
marta-xfce-theme
mountainsunset-xfce-theme
pinkfloyed-xfce-theme
space-nebular-theme
spectre-xfce-theme
sunset-drive-xfce-theme
sunset-lookout-xfce-theme
sunset-xfce-theme
thesphere-xfce-theme


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
