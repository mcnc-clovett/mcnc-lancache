#!/bin/bash
if mountpoint -q /etc/nginx && [ ! -e /etc/nginx/nginx.conf ] ; then
	  echo "Copying stock configuration to /etc/nginx"
	    cp -an /etc/nginx.stock/* /etc/nginx
fi
