# times - times loop for your coffee.
#
# Author: Veselin Todorov <hi@vesln.com>
# Licensed under the MIT License.

# Dependencies.
package = require('package')(module)

# Simple forEach proxy
times = (number, cb) ->
  collection = []
  [1..number].forEach (el, index, array) ->
    if 'function' != typeof cb
      collection.push cb
    else
      collection.push cb(el, index, array)
  collection

# Extending the Number object.
Number::times = (cb) ->
	times @, cb
	
# Exporting the lib.
module.exports = times

# Version
module.exports.version = package.version