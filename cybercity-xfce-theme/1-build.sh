#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv cybercity-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf cybercity-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
