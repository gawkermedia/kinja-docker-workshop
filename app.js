const config = require('./config');
const fs = require('fs');
const https = require('https');
const express = require('express');
const app = express();
const options = {
    cert: fs.readFileSync('./certs/mantle-local.crt'),
    key: fs.readFileSync('./certs/mantle-local.key')
};

app.use(express.static('static'));
app.get('/', (req, res) => res.sendStatus(200));
app.get('/ping', (req, res) => res.end("pong"));
app.listen(config.port);
https.createServer(options, app).listen(config.httpsPort);
console.log(`Listening on ${config.port} and ${config.httpsPort}`);
