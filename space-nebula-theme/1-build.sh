#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv arco-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf arco-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
