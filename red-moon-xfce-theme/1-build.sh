#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv red-moon-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf red-moon-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
