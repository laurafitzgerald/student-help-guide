#!/bin/bash


echo "installing tutors package"
cd content/

echo "building site"
tutors

echo "copying contents from content/public-site to /docs"
cp -r public-site/* ../docs/

echo "site built - now ready to commit and push"