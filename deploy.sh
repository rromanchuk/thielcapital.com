#!/bin/sh

slimrb -p app/index.slim > dist/index.html
sass  app/app.scss > dist/css/app.css
s3_website push
