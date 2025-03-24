#!/bin/bash


destination="/home/amanre/MYDOTFILES/dots_repo/x86_64/"

			makepkg -f

			mv sunset-drive-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf sunset-drive-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
