#!/bin/bash

find /var/tomcat5/logs -type f -size +512000k -exec rm -f {} \;

