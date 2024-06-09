#!bim/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "Error:: Please run this with root access"

fi

yum install mysql -y

if [ $? -ne 0 ]
then
echo "install is error"
exit 1
else 
echo "installed"
fi