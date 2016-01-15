app = require('angular').module('exampleApp')
  .filter "dayName", [require "./dayName.coffee"]
