# times - times loop for your coffee.
#
# Author: Veselin Todorov <hi@vesln.com>
# Licensed under the MIT License.

require '../'

5.times ->
	console.log 'win'

9.times (i) ->
	console.log "Cats have #{i} lives"

console.log 9.times (i) ->
  "win #{i}"

console.log 6.times('meow')

console.log 6.times(1)
