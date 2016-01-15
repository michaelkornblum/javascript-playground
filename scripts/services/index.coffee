now = new Date()
app = require('angular').module('exampleApp')
  .value('nowValue', now)
  .service 'days', ['nowValue', require './days.coffee']
