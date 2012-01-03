# times - times loop for your coffee.
#
# Author: Veselin Todorov <hi@vesln.com>
# Licensed under the MIT License.

times = require '../'

describe 'time', ->
	it 'should have version', ->
		times.version.should.be.ok
		
	it 'should extend Number', ->
		1.times.should.be.ok
	
	it 'should call a cb x times', ->
		x = 0;
		times 5, ->
			x++
		x.should.eql 5
		
		y = 0;
		5.times ->
			y++
		y.should.eql 5