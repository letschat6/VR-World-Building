echo off
title Sign In to AltspaceVR
curl -v -d "user[email]= milliegirl10@yahoo.com&user[password]=Melissa123" https://account.altvr.com/users/sign_in.json -c cookie
