#!/bin/bash

# To check whether the package is installed or not

echo -e "enter package name:" 
read pkg

if 
        rpm -qa | grep -q $pkg;

then
        echo "$pkg installed"
        #$pkg version
else
        echo "$pkg not installed"
fi
