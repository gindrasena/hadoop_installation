##########################################
#	Creating Dedicated User to hadoop cluster Running
########################################

echo "Creating user group"

sudo addgroup hadoop

echo "Please provide new Unix passowrd for new is user"

sudo adduser --ingroup hadoop hduser

echo "User Creatd Successfully"

echo "User name is hduser"