#!/bin/bash
sed -i 's/autoindex off/autoindex on/g' /etc/nginx/sites-available/default;
service nginx stop;
service nginx start;
