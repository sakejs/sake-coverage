# cake-coverage [![Build Status][travis-image]][travis-url] [![Coverage Status][coveralls-image]][coveralls-url] [![NPM version][npm-image]][npm-url]  [![Gitter chat][gitter-image]][gitter-url]
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
  - node_modules/.bin/shortcake coverage
```

[travis-url]: https://travis-ci.org/zeekay/cake-coverage
[travis-image]: https://img.shields.io/travis/zeekay/cake-coverage.svg
[coveralls-url]: https://coveralls.io/r/zeekay/cake-coverage/
[coveralls-image]: https://img.shields.io/coveralls/zeekay/cake-coverage.svg
[npm-url]: https://www.npmjs.com/package/cake-moch
[npm-image]: https://img.shields.io/npm/v/cake-moch.svg
[downloads-image]: https://img.shields.io/npm/dm/cake-moch.svg
[downloads-url]: http://badge.fury.io/js/cake-coverage
[gitter-url]: https://gitter.im/zeekay/say-hi
[gitter-image]: https://img.shields.io/badge/gitter-say_hi-brightgreen.svg
