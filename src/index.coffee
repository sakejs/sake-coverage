exec = require 'executive'

module.exports = (opts) ->
  (task) ->
    task 'coverage', 'Display code coverage', ->
      yield invoke 'test', bail: true, coverage: true
      exec 'bebop -o coverage/lcov-report/index.html --no-compile'

    task 'coverage:process', 'Process coverage statistics', ->
      exec '''
        cat ./coverage/lcov.info | coveralls
        cat ./coverage/coverage.json | codecov
        rm -rf coverage/
        '''
