# sake-coverage

[![npm][npm-img]][npm-url]
[![build][build-img]][build-url]
[![dependencies][dependencies-img]][dependencies-url]
[![downloads][downloads-img]][downloads-url]
[![license][license-img]][license-url]
[![chat][chat-img]][chat-url]

Add `coverage` tasks to your Sakefile. For use with `sake-mocha`.

## Install
```bash
$ npm install sake-coverage --save-dev
```

## Usage
In your Sakefile:

```coffee
use('sake-coverage')
```

With Travis CI:

```
after_success:
  - node_modules/.bin/sake coverage:process
```

## License
[BSD][license-url]

[build-img]:        https://img.shields.io/travis/sakejs/sake-coverage.svg
[build-url]:        https://travis-ci.org/sakejs/sake-coverage
[chat-img]:         https://badges.gitter.im/join-chat.svg
[chat-url]:         https://gitter.im/sakejs/chat
[coverage-img]:     https://coveralls.io/repos/sakejs/sake-coverage/badge.svg?branch=master&service=github
[coverage-url]:     https://coveralls.io/github/sakejs/sake-coverage?branch=master
[dependencies-img]: https://david-dm.org/sakejs/sake-coverage.svg
[dependencies-url]: https://david-dm.org/sakejs/sake-coverage
[downloads-img]:    https://img.shields.io/npm/dm/sake-coverage.svg
[downloads-url]:    http://badge.fury.io/js/sake-coverage
[license-img]:      https://img.shields.io/npm/l/sake-coverage.svg
[license-url]:      https://github.com/sakejs/sake-coverage/blob/master/LICENSE
[npm-img]:          https://img.shields.io/npm/v/sake-coverage.svg
[npm-url]:          https://www.npmjs.com/package/sake-coverage
