#!/bin/bash


destination="/home/amanre/amanre/amanre_repo/x86_64/"

			makepkg -f

			mv expanse-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf expanse-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
