#!/bin/sh

if [ $NODE_ENV = "production" ]; then
  echo "Starting app server in production mode!"
  node ./index.js;
else
	echo "Starting app server in development mode!"
  nodemon ./index.js;
fi