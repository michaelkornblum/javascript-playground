app = require('angular').module('exampleApp')
  .directive 'highlight', ['$filter', require './highlight.coffee']
