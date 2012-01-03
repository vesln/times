# times - times loop for your coffee.

http://github.com/vesln/times

## Description
	
Ruby like time loop for your apps.

## Features/Problems

- Extending Number? Yup, I will burn in hell.
	
## Synopsis

CoffeeScript:
	
	require 'times'
	
	5.times ->
		console.log 'win'
	
	9.times (i) ->
		console.log "Cats have #{i} lives"

  console.log 9.times (i) ->
    "win #{i}"

  console.log 6.times('meow')

  console.log 6.times(1)

JavaScript:

  require('times');
  
  5..times(function () {
    console.log('win');
  });
  
  9..times(function (i) {
    console.log('Cats have ' + i + ' lives')
  });
  
  console.log(9..times(function (i) { return 'win ' + i }));

  console.log((6).times('meow'));

  console.log((6).times(1));

## Requirements

- NPM (http://npmjs.org/)
- Node.js 0.6 (http://nodejs.org/)

## Install

	$ npm install times

## Tests

	$ make test
	
## Inspiration

- Ruby

## License

MIT License

Copyright (C) 2012 Veselin Todorov

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.