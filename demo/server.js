const http = require('http');
const fs = require('fs');
const path = require('path');

const PORT = 3000;

const CONTENT_TYPE = {
  ".html": 'text/html',
  ".png" : 'image/png',
  ".css" : 'text/css',
  '.js'  : 'text/javascript; charset=utf-8',
  '.tag' : 'application/octet-stream',
}
const BINARIES = [
  ".png"
];

const devServer = http.createServer((request, response) => {
  const url = request.url === "/" ? 'index.html' : request.url.replace("/", "");
  const type = path.extname(url);

  fs.readFile(url, (error, data) => {
    if(url.indexOf('favicon') >= 0) {
      response.writeHead(404);
      response.write("");
      response.end();
      return
    }
    if(error !== null) {
      response.writeHead(500);
      response.write(JSON.stringify(error));
      response.end();
      return;
    }
    const contentType = CONTENT_TYPE[type];

    response.writeHead(200, { 'Content-Type': contentType });

    if(BINARIES.indexOf(type) >= 0) {
      response.end(data, 'binary');
    } else {
      response.end(data);
    }
  });
});
devServer.listen(PORT);

console.log(`local server launched. listening ${PORT}`);
