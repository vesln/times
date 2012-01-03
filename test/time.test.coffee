# times - times loop for your coffee.
#
# Author: Veselin Todorov <hi@vesln.com>
# Licensed under the MIT License.

require 'should'

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
    
  it 'should return an x length array of return values', ->
    arr = 5.times (i) ->
      i
    arr.should.eql [1,2,3,4,5]
    
  it 'should return an x length array of any other type', ->
    ['string', 0, [], {}, null, undefined, true, false].forEach (el) ->
      arr = 3.times el
      arr.should.eql [el, el, el]

