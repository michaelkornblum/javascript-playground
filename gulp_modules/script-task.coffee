gulp = require 'gulp'
plugin = require('gulp-load-plugins')()
browserify = require 'browserify'
transform = require 'vinyl-transform'
coffeeify = require 'coffeeify'
sourceStream = require 'vinyl-source-stream'

module.exports = (obj) ->
  gulp.task obj.name, ->
    browserify obj.src
      .transform coffeeify
      .bundle()
      .pipe sourceStream('app.js')
      .pipe plugin.streamify plugin.ngAnnotate()
      .pipe plugin.streamify plugin.uglify()
      .pipe gulp.dest obj.dest
