#!/bin/bash
echo "enter username:"
read user
echo "enter password:"
read pass
if [ "$user" = "admin" ] && [ "$pass" = "1234" ]
then
echo "login successfully"
else
echo "invalid username or password"
fi


