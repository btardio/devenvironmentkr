#!/bin/bash
echo "Starting Server"
cd /myapp/Chapter04
ls
#rm package-lock.json
#echo "installing node-gyp"
#echo "installing bcrypt"
#npm install bcrypt
#echo "installing node-gyp"
#npm install node-gyp
#echo "installing nodemon"
#npm install nodemon
#@2.0.20
#echo "installing picomatch"
#npm install picomatch
#echo "installing undefsafe"
#npm install undefsafe
echo "installing"
npm install

npm run
npm run-script server
