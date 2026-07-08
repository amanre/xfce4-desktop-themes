#!/bin/bash


destination="/home/amanre/Amanre-Github/amanre_repo/x86_64/"

			makepkg -f

			mv mountain*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf mountain*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
