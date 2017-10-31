#!/bin/bash

INIT=0
if [[ ! -d "./node_modules" || "$1" == "init" ]]; then
	INIT=1
fi

if [[ "$INIT" == "1" ]]; then
	yarn install -y
fi

nodemon app.js
