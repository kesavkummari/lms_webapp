#!/bin/bash

if pgrep httpd > /dev/null
then
    echo "Apache web server is running"
else
    echo "Apache web server is not running"
fi
