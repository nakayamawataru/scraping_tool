//const btoa = require('btoa');

const GeoSearch = function() {

  let key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' +
      'abcdefghijklmnopqrstuvwxyz0123456789-_';

  let makeHash = function(loc) {
    loc = unescape(encodeURIComponent(loc));
    return 'w+CAIQICI' +
        key[loc.length%key.length] +
        btoa(loc).replace(/\=/g, '').trim();
  };

  this.build = function(input) {
    let hash = makeHash(input.location);
    let params = {
      uule: hash,
    };

    let urlParams = Object.keys(params).map(function(k) {
      return k + '=' + params[k];
    }).join('&');

    return urlParams; //hidden_tagを書き換えるのに変える
  };
};