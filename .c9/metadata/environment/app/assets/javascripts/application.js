{"filter":false,"title":"application.js","tooltip":"/app/assets/javascripts/application.js","undoManager":{"mark":85,"position":85,"stack":[[{"start":{"row":13,"column":0},"end":{"row":13,"column":22},"action":"remove","lines":["//= require jquery_ujs"],"id":203},{"start":{"row":13,"column":0},"end":{"row":13,"column":21},"action":"insert","lines":["//= require rails-ujs"]}],[{"start":{"row":18,"column":18},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":204},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["    ",""],"id":205},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["    /* global $ */",""]}],[{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"remove","lines":["$"],"id":206},{"start":{"row":19,"column":14},"end":{"row":19,"column":23},"action":"insert","lines":["GeoSearch"]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":16},"action":"remove","lines":["//= require btoa"],"id":207},{"start":{"row":14,"column":22},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":42,"column":7},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":208},{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"remove","lines":["  "],"id":209}],[{"start":{"row":43,"column":2},"end":{"row":43,"column":3},"action":"insert","lines":["f"],"id":210},{"start":{"row":43,"column":3},"end":{"row":43,"column":4},"action":"insert","lines":["u"]},{"start":{"row":43,"column":4},"end":{"row":43,"column":5},"action":"insert","lines":["n"]},{"start":{"row":43,"column":5},"end":{"row":43,"column":6},"action":"insert","lines":["c"]},{"start":{"row":43,"column":6},"end":{"row":43,"column":7},"action":"insert","lines":["t"]},{"start":{"row":43,"column":7},"end":{"row":43,"column":8},"action":"insert","lines":["i"]},{"start":{"row":43,"column":8},"end":{"row":43,"column":9},"action":"insert","lines":["o"]},{"start":{"row":43,"column":9},"end":{"row":43,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":43,"column":10},"end":{"row":43,"column":11},"action":"insert","lines":[" "],"id":211}],[{"start":{"row":43,"column":11},"end":{"row":43,"column":12},"action":"insert","lines":["o"],"id":212},{"start":{"row":43,"column":12},"end":{"row":43,"column":13},"action":"insert","lines":["n"]},{"start":{"row":43,"column":13},"end":{"row":43,"column":14},"action":"insert","lines":["l"]},{"start":{"row":43,"column":14},"end":{"row":43,"column":15},"action":"insert","lines":["o"]},{"start":{"row":43,"column":15},"end":{"row":43,"column":16},"action":"insert","lines":["a"]},{"start":{"row":43,"column":16},"end":{"row":43,"column":17},"action":"insert","lines":["d"]}],[{"start":{"row":43,"column":17},"end":{"row":43,"column":19},"action":"insert","lines":["()"],"id":213}],[{"start":{"row":43,"column":19},"end":{"row":43,"column":20},"action":"insert","lines":["{"],"id":214}],[{"start":{"row":43,"column":20},"end":{"row":45,"column":3},"action":"insert","lines":["","    ","  }"],"id":215}],[{"start":{"row":42,"column":7},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":216},{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"remove","lines":["    ",""],"id":217},{"start":{"row":45,"column":0},"end":{"row":60,"column":48},"action":"insert","lines":["      var cookies = document.cookie;","      var cookieItem = cookies.split(\";\");","      var cookieValue = \"\";","      ","      for (i = 0; i < cookieItem.length; i++) {","        var elem = cookieItem[i].split(\"=\");","        if (elem[0] == \"first_visit\") {","          cookieValue = unescape(elem[1]);","        } else {","          continue;","        }","      }","      //document.getElementById(\"msg\").innerHTML = \"Cookieの内容:\" + cookies;","      if (cookieValue != false){","        introJs().start();","        document.cookie = 'first_visit = false';"]}],[{"start":{"row":60,"column":48},"end":{"row":60,"column":50},"action":"remove","lines":["  "],"id":218},{"start":{"row":60,"column":48},"end":{"row":61,"column":0},"action":"insert","lines":["",""]},{"start":{"row":61,"column":0},"end":{"row":61,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":62,"column":2},"end":{"row":62,"column":3},"action":"insert","lines":["}"],"id":219}],[{"start":{"row":44,"column":10},"end":{"row":44,"column":11},"action":"remove","lines":[" "],"id":223},{"start":{"row":44,"column":9},"end":{"row":44,"column":10},"action":"remove","lines":["n"]},{"start":{"row":44,"column":8},"end":{"row":44,"column":9},"action":"remove","lines":["o"]},{"start":{"row":44,"column":7},"end":{"row":44,"column":8},"action":"remove","lines":["i"]},{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"remove","lines":["t"]},{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"remove","lines":["c"]},{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"remove","lines":["n"]},{"start":{"row":44,"column":3},"end":{"row":44,"column":4},"action":"remove","lines":["u"]},{"start":{"row":44,"column":2},"end":{"row":44,"column":3},"action":"remove","lines":["f"]}],[{"start":{"row":44,"column":2},"end":{"row":44,"column":3},"action":"insert","lines":["w"],"id":224},{"start":{"row":44,"column":3},"end":{"row":44,"column":4},"action":"insert","lines":["i"]},{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"insert","lines":["n"]},{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"insert","lines":["d"]},{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"insert","lines":["o"]},{"start":{"row":44,"column":7},"end":{"row":44,"column":8},"action":"insert","lines":["w"]}],[{"start":{"row":44,"column":8},"end":{"row":44,"column":9},"action":"insert","lines":["."],"id":225}],[{"start":{"row":44,"column":15},"end":{"row":44,"column":16},"action":"insert","lines":[" "],"id":226},{"start":{"row":44,"column":16},"end":{"row":44,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":44,"column":17},"end":{"row":44,"column":18},"action":"insert","lines":[" "],"id":227},{"start":{"row":44,"column":18},"end":{"row":44,"column":19},"action":"insert","lines":["f"]},{"start":{"row":44,"column":19},"end":{"row":44,"column":20},"action":"insert","lines":["u"]},{"start":{"row":44,"column":20},"end":{"row":44,"column":21},"action":"insert","lines":["n"]},{"start":{"row":44,"column":21},"end":{"row":44,"column":22},"action":"insert","lines":["c"]}],[{"start":{"row":44,"column":22},"end":{"row":44,"column":23},"action":"insert","lines":["t"],"id":228},{"start":{"row":44,"column":23},"end":{"row":44,"column":24},"action":"insert","lines":["i"]},{"start":{"row":44,"column":24},"end":{"row":44,"column":25},"action":"insert","lines":["o"]},{"start":{"row":44,"column":25},"end":{"row":44,"column":26},"action":"insert","lines":["n"]}],[{"start":{"row":62,"column":3},"end":{"row":63,"column":0},"action":"insert","lines":["",""],"id":229},{"start":{"row":63,"column":0},"end":{"row":63,"column":2},"action":"insert","lines":["  "]},{"start":{"row":63,"column":2},"end":{"row":64,"column":0},"action":"insert","lines":["",""]},{"start":{"row":64,"column":0},"end":{"row":64,"column":2},"action":"insert","lines":["  "]},{"start":{"row":64,"column":2},"end":{"row":64,"column":3},"action":"insert","lines":["i"]},{"start":{"row":64,"column":3},"end":{"row":64,"column":4},"action":"insert","lines":["n"]}],[{"start":{"row":64,"column":4},"end":{"row":64,"column":5},"action":"insert","lines":["t"],"id":230},{"start":{"row":64,"column":5},"end":{"row":64,"column":6},"action":"insert","lines":["r"]},{"start":{"row":64,"column":6},"end":{"row":64,"column":7},"action":"insert","lines":["o"]},{"start":{"row":64,"column":7},"end":{"row":64,"column":8},"action":"insert","lines":["J"]},{"start":{"row":64,"column":8},"end":{"row":64,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":64,"column":9},"end":{"row":64,"column":11},"action":"insert","lines":["()"],"id":231}],[{"start":{"row":64,"column":11},"end":{"row":64,"column":12},"action":"insert","lines":["."],"id":232},{"start":{"row":64,"column":12},"end":{"row":64,"column":13},"action":"insert","lines":["s"]},{"start":{"row":64,"column":13},"end":{"row":64,"column":14},"action":"insert","lines":["t"]},{"start":{"row":64,"column":14},"end":{"row":64,"column":15},"action":"insert","lines":["a"]},{"start":{"row":64,"column":15},"end":{"row":64,"column":16},"action":"insert","lines":["r"]},{"start":{"row":64,"column":16},"end":{"row":64,"column":17},"action":"insert","lines":["t"]}],[{"start":{"row":64,"column":17},"end":{"row":64,"column":19},"action":"insert","lines":["()"],"id":233}],[{"start":{"row":64,"column":18},"end":{"row":64,"column":19},"action":"insert","lines":[";"],"id":234}],[{"start":{"row":64,"column":18},"end":{"row":64,"column":19},"action":"remove","lines":[";"],"id":235}],[{"start":{"row":64,"column":19},"end":{"row":64,"column":20},"action":"insert","lines":[";"],"id":236}],[{"start":{"row":63,"column":0},"end":{"row":64,"column":20},"action":"remove","lines":["  ","  introJs().start();"],"id":237},{"start":{"row":62,"column":3},"end":{"row":63,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":19,"column":46},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":238},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["i"]},{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":["n"]},{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["t"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["r"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["o"]}],[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["J"],"id":239},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":11},"action":"insert","lines":["()"],"id":240}],[{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["."],"id":241},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["s"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["t"]},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["a"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["r"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"remove","lines":["t"],"id":242},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"remove","lines":["r"]},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"remove","lines":["a"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["t"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"remove","lines":["s"]},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"remove","lines":["."]}],[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["."],"id":243},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["s"]},{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":["t"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["a"]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":["r"]},{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":17},"end":{"row":20,"column":19},"action":"insert","lines":["()"],"id":244}],[{"start":{"row":20,"column":19},"end":{"row":20,"column":20},"action":"insert","lines":[";"],"id":245}],[{"start":{"row":18,"column":26},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":246},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":19},"action":"insert","lines":[" /* global $ */"],"id":247}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"remove","lines":["$"],"id":248}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["i"],"id":249},{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["n"]}],[{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"remove","lines":["n"],"id":250},{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"remove","lines":["i"]}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["i"],"id":251},{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["n"]},{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"remove","lines":["r"],"id":252}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":["t"],"id":253},{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["r"]},{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"insert","lines":["t"]}],[{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"insert","lines":["o"],"id":254},{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"insert","lines":["J"]},{"start":{"row":19,"column":22},"end":{"row":19,"column":23},"action":"insert","lines":["s"]}],[{"start":{"row":19,"column":23},"end":{"row":19,"column":24},"action":"remove","lines":[" "],"id":255},{"start":{"row":19,"column":23},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"remove","lines":[" "],"id":256},{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "]},{"start":{"row":19,"column":23},"end":{"row":20,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":19,"column":23},"end":{"row":19,"column":24},"action":"insert","lines":[" "],"id":257}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":[" "],"id":258}],[{"start":{"row":19,"column":14},"end":{"row":19,"column":22},"action":"remove","lines":["intrtoJs"],"id":259},{"start":{"row":19,"column":14},"end":{"row":19,"column":21},"action":"insert","lines":["introJs"]}],[{"start":{"row":19,"column":24},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":263},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":44},"action":"insert","lines":["import introJs from 'intro.js/intro.js';"],"id":264}],[{"start":{"row":20,"column":44},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":265},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":25},"action":"insert","lines":["console.log(introJs);"],"id":266}],[{"start":{"row":20,"column":0},"end":{"row":22,"column":0},"action":"remove","lines":["    import introJs from 'intro.js/intro.js';","    console.log(introJs);",""],"id":267}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":24},"action":"remove","lines":["    /* global introJs */"],"id":269},{"start":{"row":18,"column":26},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":18,"column":26},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":270},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":30},"action":"insert","lines":["//= require intro.js/intro"],"id":271}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "],"id":272}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "],"id":273},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "],"id":274},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":20,"column":46},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":275},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["c"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["o"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["n"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["s"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["o"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["l"]}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["e"],"id":276},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["."]},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["l"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["o"]},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["g"]}],[{"start":{"row":21,"column":13},"end":{"row":21,"column":15},"action":"insert","lines":["()"],"id":277}],[{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["i"],"id":278},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"insert","lines":["n"]},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["t"]},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"insert","lines":["r"]},{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"insert","lines":["o"]},{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"insert","lines":["J"]}],[{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["s"],"id":279}],[{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":[";"],"id":280}],[{"start":{"row":22,"column":20},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":281},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":22},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":282}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":14},"action":"insert","lines":["/* global $ */"],"id":283}],[{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":["$"],"id":284}],[{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["i"],"id":285},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["n"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["t"]},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":["r"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["J"],"id":286},{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":["c"],"id":287},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"insert","lines":["o"]},{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["n"]},{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["s"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["o"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["l"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["."],"id":288},{"start":{"row":23,"column":10},"end":{"row":23,"column":11},"action":"insert","lines":["l"]},{"start":{"row":23,"column":11},"end":{"row":23,"column":12},"action":"insert","lines":["o"]},{"start":{"row":23,"column":12},"end":{"row":23,"column":13},"action":"insert","lines":["g"]},{"start":{"row":23,"column":13},"end":{"row":23,"column":14},"action":"insert","lines":["("]}],[{"start":{"row":23,"column":32},"end":{"row":23,"column":33},"action":"insert","lines":[")"],"id":289},{"start":{"row":23,"column":33},"end":{"row":23,"column":34},"action":"insert","lines":[";"]}],[{"start":{"row":23,"column":32},"end":{"row":23,"column":33},"action":"remove","lines":[")"],"id":290},{"start":{"row":23,"column":31},"end":{"row":23,"column":32},"action":"remove","lines":[";"]}],[{"start":{"row":23,"column":31},"end":{"row":23,"column":32},"action":"insert","lines":[")"],"id":291}],[{"start":{"row":22,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  console.log(introJs);","  console.log(introJs().start());","  "],"id":292}],[{"start":{"row":52,"column":0},"end":{"row":65,"column":0},"action":"remove","lines":["      for (i = 0; i < cookieItem.length; i++) {","        var elem = cookieItem[i].split(\"=\");","        if (elem[0] == \"first_visit\") {","          cookieValue = unescape(elem[1]);","        } else {","          continue;","        }","      }","      //document.getElementById(\"msg\").innerHTML = \"Cookieの内容:\" + cookies;","      if (cookieValue != false){","        introJs().start();","        document.cookie = 'first_visit = false';","        }",""],"id":293}],[{"start":{"row":51,"column":6},"end":{"row":52,"column":0},"action":"remove","lines":["",""],"id":294},{"start":{"row":51,"column":4},"end":{"row":51,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":47,"column":0},"end":{"row":51,"column":7},"action":"remove","lines":["  window.onload = function(){","      var cookies = document.cookie;","      var cookieItem = cookies.split(\";\");","      var cookieValue = \"\";","      }"],"id":295},{"start":{"row":46,"column":4},"end":{"row":47,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":558.5,"scrollleft":0,"selection":{"start":{"row":46,"column":4},"end":{"row":46,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":33,"state":"start","mode":"ace/mode/javascript"}},"timestamp":1587364490092,"hash":"b85117bcb14808d5c2cb26127efe94e1627711cf"}