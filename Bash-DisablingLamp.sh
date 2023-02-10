#!/bin/bash
echo USERSPASSWORD | sudo -S sudo service apache2 stop
echo USERSPASSWORD | sudo -S sudo service mysql stop
exit 0
