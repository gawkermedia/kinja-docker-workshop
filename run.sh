#!/bin/bash

#PORT_CFG=$(node -e "const c = require('./config'); console.log(\`-p 80:\${c.port} -p 443:\${c.httpsPort}\`);")
docker run --rm --dns 8.8.8.8 -p 80:8080 -p 443:8443 -v $(pwd):/home/node/app -w /home/node/app --name kinja-docker-workshop kinja-docker-workshop $@
