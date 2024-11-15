#!/bin/bash


destination="/home/amanre/CUSTOM/amoslinux_repo/x86_64/"

			makepkg -f

			mv default-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf default-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
