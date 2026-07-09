#!/bin/bash


destination="/home/amanre/Amanre-Github/amanre_repo/x86_64/"

			makepkg -f

			mv fantasymountain*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf fantasymountain*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
