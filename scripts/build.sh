#!/bin/bash

echo "Build script"

cd backend
npm install
cd ../frontend
npm install
cd ../backend   
npm run build:ui