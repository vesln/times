# times - times loop for your coffee.
#
# Author: Veselin Todorov <hi@vesln.com>
# Licensed under the MIT License.

# Dependencies.
package = require('package')(module)

# Simple forEach proxy
times = (number, cb) ->
	[1..number].forEach cb

# Extending the Number object.
Number::times = (cb) ->
	times @, cb
	
# Exporting the lib.
module.exports = times

# Version
module.exports.version = package.version