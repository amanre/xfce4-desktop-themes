#!/bin/bash


destination="/home/amanre/CUSTOM/dots_repo/x86_64/"


			makepkg -f

			mv moonlight-xfce-theme*pkg.tar.zst $destination
			mv moonlight-xfce-theme*pkg.tar.zst $destination1
			rm -r pkg
			rm -r src
			rm -rf moonlight-xfce-theme*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
