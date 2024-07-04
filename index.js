var express = require('express');

// Constants
var PORT = 5000;

// App
var app = express();
app.get('/', function (req, res){
  res.send('Hello world, Node.js app running on AWS CLUSTER');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);