#!/bin/bash

/bin/rm -rf /var/run/httpd/* /run/httpd/* /tmp/httpd*

/sbin/httpd -D FOREGROUND
