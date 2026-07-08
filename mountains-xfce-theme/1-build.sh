#!/bin/bash


destination="/home/amanre/Amanre-Github/amanre_repo/x86_64/"

			makepkg -f

			mv mountains*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf anime*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
