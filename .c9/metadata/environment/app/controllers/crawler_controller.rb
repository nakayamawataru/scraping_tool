{"filter":false,"title":"crawler_controller.rb","tooltip":"/app/controllers/crawler_controller.rb","undoManager":{"mark":49,"position":49,"stack":[[{"start":{"row":0,"column":47},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["d"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["e"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":7},"action":"remove","lines":["def"],"id":3},{"start":{"row":2,"column":4},"end":{"row":15,"column":7},"action":"insert","lines":["def create","        @model_class_name = ModelClassName.new(params[:model_class_name])","    ","        respond_to do |wants|","            if @model_class_name.save","                flash[:notice] = 'ModelClassName was successfully created.'","                wants.html { redirect_to(@model_class_name) }","                wants.xml  { render :xml => @model_class_name, :status => :created, :location => @model_class_name }","            else","                wants.html { render :action => \"new\" }","                wants.xml  { render :xml => @model_class_name.errors, :status => :unprocessable_entity }","            end","        end","    end"]}],[{"start":{"row":2,"column":8},"end":{"row":15,"column":7},"action":"remove","lines":["create","        @model_class_name = ModelClassName.new(params[:model_class_name])","    ","        respond_to do |wants|","            if @model_class_name.save","                flash[:notice] = 'ModelClassName was successfully created.'","                wants.html { redirect_to(@model_class_name) }","                wants.xml  { render :xml => @model_class_name, :status => :created, :location => @model_class_name }","            else","                wants.html { render :action => \"new\" }","                wants.xml  { render :xml => @model_class_name.errors, :status => :unprocessable_entity }","            end","        end","    end"],"id":4}],[{"start":{"row":2,"column":8},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":3,"column":0},"end":{"row":3,"column":8},"action":"insert","lines":["        "]},{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["e"]},{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["n"]},{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["d"]},{"start":{"row":3,"column":4},"end":{"row":3,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["g"],"id":6},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["e"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["t"]}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":[" "],"id":8}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["_"],"id":9},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["d"]},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["a"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["t"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["a"]}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":16},"action":"remove","lines":["et_data"],"id":10},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["g"]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":22},"action":"insert","lines":["custom_crawler"],"id":11}],[{"start":{"row":2,"column":22},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":3,"column":0},"end":{"row":3,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":21},"action":"insert","lines":["CustomCrawler"],"id":13}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["."],"id":14},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["n"]},{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["e"]},{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["w"]}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["."],"id":15},{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["e"]},{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["x"]},{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["e"]},{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["c"]}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":32},"action":"insert","lines":["()"],"id":16}],[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["p"],"id":17},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["a"]},{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["r"]},{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["a"]},{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["m"]},{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"insert","lines":["s"]}],[{"start":{"row":3,"column":37},"end":{"row":3,"column":39},"action":"insert","lines":["[]"],"id":18}],[{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"insert","lines":[":"],"id":19},{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"insert","lines":["u"]},{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"insert","lines":["r"]},{"start":{"row":3,"column":41},"end":{"row":3,"column":42},"action":"insert","lines":["l"]}],[{"start":{"row":3,"column":43},"end":{"row":3,"column":44},"action":"insert","lines":[","],"id":20}],[{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"insert","lines":[" "],"id":21},{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"insert","lines":["p"]},{"start":{"row":3,"column":46},"end":{"row":3,"column":47},"action":"insert","lines":["a"]},{"start":{"row":3,"column":47},"end":{"row":3,"column":48},"action":"insert","lines":["r"]},{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"insert","lines":["a"]},{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"insert","lines":["m"]},{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"insert","lines":["s"]}],[{"start":{"row":3,"column":51},"end":{"row":3,"column":53},"action":"insert","lines":["[]"],"id":22}],[{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"insert","lines":[":"],"id":23}],[{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"insert","lines":["c"],"id":24},{"start":{"row":3,"column":54},"end":{"row":3,"column":55},"action":"insert","lines":["l"]},{"start":{"row":3,"column":55},"end":{"row":3,"column":56},"action":"insert","lines":["a"]},{"start":{"row":3,"column":56},"end":{"row":3,"column":57},"action":"insert","lines":["s"]},{"start":{"row":3,"column":57},"end":{"row":3,"column":58},"action":"insert","lines":["s"]},{"start":{"row":3,"column":58},"end":{"row":3,"column":59},"action":"insert","lines":["_"]},{"start":{"row":3,"column":59},"end":{"row":3,"column":60},"action":"insert","lines":["n"]},{"start":{"row":3,"column":60},"end":{"row":3,"column":61},"action":"insert","lines":["a"]},{"start":{"row":3,"column":61},"end":{"row":3,"column":62},"action":"insert","lines":["m"]},{"start":{"row":3,"column":62},"end":{"row":3,"column":63},"action":"insert","lines":["e"]}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["@"],"id":25},{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["c"]},{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["o"]},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["n"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["t"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["e"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["n"]},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["t"]}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["="],"id":26}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":[" "],"id":27}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":4,"column":7},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":76},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":4,"column":0},"end":{"row":4,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["r"],"id":31},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["e"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["d"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["i"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["r"]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["e"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["c"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["t"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["_"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["t"],"id":32},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["o"]}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":[" "],"id":33}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":22},"action":"insert","lines":["''"],"id":34}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":41},"action":"insert","lines":["home/custom_scraping"],"id":35}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":[" "],"id":36},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"insert","lines":["="]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":[">"]}],[{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"remove","lines":[">"],"id":37},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"remove","lines":["="]},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":[" "]}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":44},"action":"insert","lines":["()"],"id":38}],[{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"insert","lines":["c"],"id":39},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":["o"]},{"start":{"row":4,"column":45},"end":{"row":4,"column":46},"action":"insert","lines":["n"]},{"start":{"row":4,"column":46},"end":{"row":4,"column":47},"action":"insert","lines":["t"]},{"start":{"row":4,"column":47},"end":{"row":4,"column":48},"action":"insert","lines":["e"]},{"start":{"row":4,"column":48},"end":{"row":4,"column":49},"action":"insert","lines":["n"]},{"start":{"row":4,"column":49},"end":{"row":4,"column":50},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":50},"end":{"row":4,"column":51},"action":"insert","lines":[":"],"id":40}],[{"start":{"row":4,"column":51},"end":{"row":4,"column":52},"action":"insert","lines":[" "],"id":41},{"start":{"row":4,"column":52},"end":{"row":4,"column":53},"action":"insert","lines":["@"]},{"start":{"row":4,"column":53},"end":{"row":4,"column":54},"action":"insert","lines":["c"]},{"start":{"row":4,"column":54},"end":{"row":4,"column":55},"action":"insert","lines":["o"]},{"start":{"row":4,"column":55},"end":{"row":4,"column":56},"action":"insert","lines":["n"]},{"start":{"row":4,"column":56},"end":{"row":4,"column":57},"action":"insert","lines":["t"]},{"start":{"row":4,"column":57},"end":{"row":4,"column":58},"action":"insert","lines":["e"]},{"start":{"row":4,"column":58},"end":{"row":4,"column":59},"action":"insert","lines":["n"]},{"start":{"row":4,"column":59},"end":{"row":4,"column":60},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":[" "],"id":42}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":[" "],"id":43}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":42},"action":"remove","lines":["'home/custom_scraping'"],"id":44}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["r"],"id":45},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["o"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["o"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["t"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["_"]}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["p"],"id":46},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["a"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["t"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["h"]}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":29},"action":"remove","lines":["root_path"],"id":47},{"start":{"row":4,"column":20},"end":{"row":4,"column":40},"action":"insert","lines":["home_custom_scraping"]}],[{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"insert","lines":["_"],"id":48},{"start":{"row":4,"column":41},"end":{"row":4,"column":42},"action":"insert","lines":["p"]},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["a"]},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"insert","lines":["t"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":["h"]}],[{"start":{"row":3,"column":76},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":4,"column":0},"end":{"row":4,"column":8},"action":"insert","lines":["        "]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["b"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["i"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["n"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["d"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["i"]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["n"]}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["g"],"id":50},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["."]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["p"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["r"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["y"]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":19},"action":"remove","lines":["        binding.pry"],"id":51},{"start":{"row":3,"column":76},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":76},"end":{"row":3,"column":76},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":2,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1588332851626,"hash":"debf934572ef37648418330e0ef9ea807cda4077"}