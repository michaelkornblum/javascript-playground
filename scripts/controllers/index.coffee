app = require('angular').module('exampleApp')
  .controller 'DayCtrl', ['$scope', 'days', require './day.coffee']
  .controller 'TomorrowCtrl', ['$scope', 'days', require './tomorrow.coffee']
