var GeoSearch = function() {
  this.baseUrl = 'https://www.google.se/search?';
  this.pws = true;
  this.lang = 'sv';

  var key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_';

 /*global btoa*/
  var makeHash = function(loc) {
    loc = loc.toLowerCase().replace(/[åä]/g,'a').replace(/[ö]/g,'o');
    return  'w+CAIQICI' + key[loc.length%key.length] + btoa(loc).replace(/\=/g,'').trim();
  };

  this.build = function(input) {
    var hash = makeHash(input.location);
    var params = {
      query : encodeURIComponent(input.query),
      uule: hash
    };

    if (this.pws) params.pws = 0;
    if (this.lang) params.hl = this.lang;

    var urlParams = Object.keys(params).map(function(k) {
      return k + "=" + params[k];
    }).join('&');

    return this.baseUrl + urlParams;
  };
}

var geo = new GeoSearch();

geo.baseUrl = 'https://www.google.com/search?';
geo.lang = 'en';

var url = geo.build({query:'Mountain bike', location:'New York'});

console.log(url)