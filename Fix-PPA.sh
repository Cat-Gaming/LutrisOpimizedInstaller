#!/bin/bash
echo Reinstalling CA certifcates!
sudo apt-get install --reinstall ca-certificates
echo Done.
echo Updating Linux.
sudo apt upgrade
sudo apt update
echo Done.
sleep 3
clear
echo Do this command after the script ends if this does not work: sudo -E add-apt-repository ppa:linrunner/tlp
echo Goto this site to fix the problem if this did not work: http://opensourceforgeeks.blogspot.com/2013/04/w-gpg-error-httpppalaunchpadnet-precise.html
sleep 15
