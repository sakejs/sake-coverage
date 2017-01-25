# cake-coverage [![NPM version][npm-img]][npm-url] [![Build Status][travis-img]][travis-url] [![Coverage Status][coveralls-img]][coveralls-url] [![Dependency Status][dependency-img]][dependency-url] [![Gitter chat][gitter-img]][gitter-url]

[![Greenkeeper badge](https://badges.greenkeeper.io/zeekay/cake-coverage.svg)](https://greenkeeper.io/)
Adds `coverage` task to your Cakefile. For use with `cake-test` and `cake-coverage`.

## Install
```bash
$ npm install cake-coverage
```

## Usage
```coffee
require 'shortcake'

use do require 'cake-coverage`'
```

With Travis CI:

```
after_success:
  - node_modules/.bin/shortcake coverage:process
```

[travis-img]:     https://img.shields.io/travis/zeekay/cake-coverage.svg
[travis-url]:     https://travis-ci.org/zeekay/cake-coverage
[coveralls-img]:  https://coveralls.io/repos/zeekay/cake-coverage/badge.svg?branch=master&service=github
[coveralls-url]:  https://coveralls.io/github/zeekay/cake-coverage?branch=master
[dependency-url]: https://david-dm.org/zeekay/cake-coverage
[dependency-img]: https://david-dm.org/zeekay/cake-coverage.svg
[npm-img]:        https://img.shields.io/npm/v/cake-coverage.svg
[npm-url]:        https://www.npmjs.com/package/cake-coverage
[gitter-img]:     https://badges.gitter.im/join-chat.svg
[gitter-url]:     https://gitter.im/zeekay/hi

<!-- not used -->
[downloads-img]:     https://img.shields.io/npm/dm/cake-coverage.svg
[downloads-url]:     http://badge.fury.io/js/cake-coverage
[devdependency-img]: https://david-dm.org/zeekay/cake-coverage/dev-status.svg
[devdependency-url]: https://david-dm.org/zeekay/cake-coverage#info=devDependencies
