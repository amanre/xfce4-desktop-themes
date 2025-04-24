#!/bin/bash


destination="/home/amanre/amanre/amanre_repo/x86_64/"

			makepkg -f

			mv sunset-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf sunset-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
