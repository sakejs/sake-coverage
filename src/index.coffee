exec = require 'executive'

module.exports = (opts) ->
  (task) ->
    task 'coverage', 'Process coverage statistics', ->
      exec '''
        cat ./coverage/lcov.info | coveralls
        cat ./coverage/coverage.json | codecov
        rm -rf coverage/
        '''
