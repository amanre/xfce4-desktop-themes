#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv mangrove-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf mangrove-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
