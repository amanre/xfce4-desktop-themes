#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"

			makepkg -f

			mv lake-sunrise-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf lake-sunrise-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
