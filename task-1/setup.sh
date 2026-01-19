#!/bin/bash
echo "Creating project..."
mkdir project
cd project
git init
touch README.md
mkdir resources
touch settings.conf
mkdir src
touch resources/family\ picture.jpg
touch resources/icon.png
touch resources/logo.png
cd src
mkdir database
mkdir profile
touch program.java
cd ..
git add .
git commit -m "initial commit"
sleep 3
echo "Setup project..."
echo "Welcome to my project" > README.md
rm -r src/profile
rm resources/family\ picture.jpg
git add .
git commit -m "write welcome text to README, remove profile directory , remove family_picture.jpg"
ls -la resources
sleep 3
echo "Setup javascript..."
mv src/program.java src/program.js
echo "console.log('JavaScript works!');" > src/program.js
node src/program.js
git add .
git commit -m "rename program.java to program.js , add log line to program.js"
ls -la ~
echo "All done!"
