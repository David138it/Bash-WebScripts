#!/bin/bash
echo USERSPASSWORD | sudo -S sudo service apache2 start
echo USERSPASSWORD | sudo -S sudo service mysql start
exit 0
