###############################################################################################
#	Author : Indrasena
#	This Script will help to create single node cluster in linux OS
#
#	Date : 17/05/2016
#
#
#
#
#
##############################################################################################

#Moving to the Home Directory
echo "Moiving to the home Directory"
cd ~
echo "Update the all software with Latest Version..Please a wait for some time"
apt-get update
echo "Installing Java Jdk"
sudo apt-get install default-jdk
echo "Adding Dedicated User Group"
sudo apt-get install ssh
