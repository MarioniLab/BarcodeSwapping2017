#!/usr/bin/bash
if [ ! -e "bcswap_supp.html" ]
	then
		echo "There is no bcswap_supp.html file here - are you running the script from the right place?"
		echo "If you still want to download here, run 'touch bcswap_supp.html' and then this script again."
	else
		# if [ ! -d "data" ]
		# 	then 
		# 	mkdir data
		# fi

		# cd data
		echo "Beginning ftp"
		wget --user=jmlabftp --password='HOBICAmeer6' ftp://ftp2.cruk.cam.ac.uk/barcode_swapping/*
		echo "Unpacking archive"
		tar -xzf bcswap_data.tar.gz
fi
