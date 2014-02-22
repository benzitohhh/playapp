'use strict';

// See https://github.com/buildfirst/heroku-grunt
module.exports = function (grunt) {

  grunt.initConfig({
    jshint: {
      lint: ['app.js', 'Gruntfile.js'],
      options: {
        jshintrc: '.jshintrc'
      }
    }
  });

  //grunt.loadNpmTasks('grunt-contrib-jshint');
  grunt.registerTask('heroku', [
    // TODO: add tasks here
  ]);
};
