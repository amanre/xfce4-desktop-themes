#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv northern-light-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf northern-light-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
