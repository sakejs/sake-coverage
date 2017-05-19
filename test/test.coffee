exec = require 'executive'

describe 'sake-coverage', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'coverage'
