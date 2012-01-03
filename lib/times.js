(function() {
  var package, times;

  package = require('package')(module);

  times = function(number, cb) {
    var collection, _i, _results;
    collection = [];
    (function() {
      _results = [];
      for (var _i = 1; 1 <= number ? _i <= number : _i >= number; 1 <= number ? _i++ : _i--){ _results.push(_i); }
      return _results;
    }).apply(this).forEach(function(el, index, array) {
      if ('function' !== typeof cb) {
        return collection.push(cb);
      } else {
        return collection.push(cb(el, index, array));
      }
    });
    return collection;
  };

  Number.prototype.times = function(cb) {
    return times(this, cb);
  };

  module.exports = times;

  module.exports.version = package.version;

}).call(this);
