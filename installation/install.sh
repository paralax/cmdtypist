#!/bin/bash
#install cmdtypist 
sudo cp ../cmdtypist /usr/bin/cmdtypist &&
mkdir $HOME/cmdtypist && 
cp -r ../ $HOME/cmdtypist/ &&
sudo cp ../cmdtypist /usr/bin/ &&
sudo chmod +x /usr/bin/cmdtypist &&
(echo "CMDTYPIST successfully compiled and installed, learn how to use cmdtypist commands by running 'cmdtypist --help'"; exit 0) ||
(c=$?; echo "CMDTYPIST was unable to install: "; (exit $c)) 


# if [echo "Enter root password: "]; then 
# 	if [sudo gcc ./cmdtypist.c -o ./cmdtypist]; then
# 		if [[ sudo mkdir /opt/cmdtypist ]]; then
# 		 	if [[ sudo cp -r . /opt/cmtypist/ ]]; then
# 		 		echo "Cmdtypist successfully compiled and installed, learn how to use cmdtypist commands by running 'cmdtypist --help'"
# 		 	else
# 		 		echo "cmdtypist was unable to install, make sure the directory /opt exist and try again"
# 		 	fi
# 		fi 
# 	fi
# fi