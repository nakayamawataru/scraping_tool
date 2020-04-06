const btoa = require('btoa');

const GeoSearch = function() {
    this.baseUrl = 'https://www.google.co.jp/search?';
    this.lang = 'JA';
    this.glp = 1; //わからん
    this.tbm = 'lcl';　//googleのローカルスナックパックを検索するパラメーターみたい。いらないかも。・・・やっぱいるかも

    let key = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_';
    let makeHash = function(loc) {
        loc = loc.toLowerCase().replace(/[åä]/g,'a').replace(/[ö]/g,'o');
        return  'w+CAIQICI' + key[loc.length%key.length] + btoa(loc).replace(/\=/g, '').trim();
    };
    
    //encodeURIComponent=エンコード用
    //encodeURIComponent大文字を小文字に
    //replace正規表現へ変換　[åä] を 'a' に [//]gは//のなかに当てはまるものすべて（指定しないと最初にマッチしたものだけ） g=globalの意
    
    this.build = function(input) {
        let hash = makeHash(input.location);　//引数の中からlocation取り出してmakehashメソッドを実行
        let params = {
            query : encodeURIComponent(input.query), //引数からqueryを取り出してエンコード
            uule: hash //uuleにmakehashの結果をあててqueriと一緒にオブジェクト化
        };
        if (this.pws) params.pws = 0; //ここがわからん
        if (this.lang) params.hl = this.lang; //ここがわからん
    
        let urlParams = Object.keys(params).map(function(k) {
          return k + "=" + params[k];
        }).join('&');
    
        return this.baseUrl + urlParams;
      };
}