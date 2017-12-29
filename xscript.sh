#!/bin/bash

VERSION=defaults\ read\ /System/Library/CoreServices/XProtect.bundle/Contents/Resources/XProtect.meta.plist\ Version
ATIME=$(ls -la /System/Library/CoreServices/XProtect.bundle/Contents/Resources/XProtect.plist | awk '{print $6 " " $7}')
echo version:  $($VERSION)
echo "date: " $ATIME


