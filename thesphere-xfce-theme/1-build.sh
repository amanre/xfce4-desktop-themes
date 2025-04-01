#!/bin/bash


destination="/home/amanre/MYDOTFILES/dots_repo/x86_64/"

			makepkg -f

			mv thesphere-xfce-theme*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf thesphere-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
