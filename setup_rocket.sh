#!/bin/bash

# This script is used to setup the rocket environment

cd src/bin/rocket-client || exit

npm install --legacy-peer-deps --silent
npm run build 
mv ./build ../