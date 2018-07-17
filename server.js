var http = require('http');

http.createServer(function(req, res) {
  res.write('HelloWorld');
  res.end()
}).listen(8001);
