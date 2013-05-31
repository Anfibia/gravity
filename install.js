var util = require('util');
var exec = require('child_process').exec;

function resp(error, stdout, stderr) {
  util.puts(stdout);
}


