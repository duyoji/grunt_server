###
module.exports = (grunt) ->
    grunt.initConfig
        connect:
            server:
                options:
                    port: 8888
                    base: './'
                    keepalive: true
                    hostname: '*'
                    
    grunt.loadNpmTasks 'grunt-contrib-connect'
	grunt.registerTask 'default', ['connect:server']
###
module.exports = (grunt) ->
    grunt.loadNpmTasks 'grunt-contrib-connect'
    grunt.registerTask 'default', ['connect:server']
    
    grunt.initConfig
        connect:
            server:
                options:
                    port: 8888
                    base: './'
                    keepalive: true
                    hostname: '*'