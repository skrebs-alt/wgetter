#!/bin/bash
echo WGETTER 
echo This script will download everything recursivly from the URL that you provide.
echo Enter URL
read urlname

wget -r -np -v $urlname