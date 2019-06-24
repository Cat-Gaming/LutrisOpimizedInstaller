#!/bin/bash
echo Reinstalling CA certifcates!
sudo apt-get install --reinstall ca-certificates
echo Done.
clear
echo Do this command after the script ends if this does not work: sudo -E add-apt-repository ppa:linrunner/tlp
sleep 15
