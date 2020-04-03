{"filter":false,"title":"output_spread_sheet.rb","tooltip":"/app/models/output_spread_sheet.rb","undoManager":{"mark":67,"position":67,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":6},"action":"insert","lines":["class "],"id":1}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["O"],"id":2},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["u"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["t"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["p"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["u"]}],[{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["t"],"id":3},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["S"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["p"]}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["r"],"id":4},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["e"]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["a"]},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["d"]},{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["h"],"id":5},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["e"]},{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":["e"]},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":23},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["e"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["n"]},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["d"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":0,"column":23},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["d"],"id":8},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["e"]},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":[" "],"id":9}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["o"],"id":10},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["u"]},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["t"]},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["p"]},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["u"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":14},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":2,"column":0},"end":{"row":2,"column":8},"action":"insert","lines":["        "]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["e"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["n"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["d"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":1,"column":14},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":2,"column":0},"end":{"row":2,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":2,"column":8},"end":{"row":35,"column":11},"action":"insert","lines":["session = GoogleDrive::Session.from_config(\"config.json\")","    sheets = session.spreadsheet_by_url(\"https://docs.google.com/spreadsheets/d/1Gm3ozXXi6z-_bBzckdRwwxwwBRYeEUHpsSGKoxpFW1g/edit#gid=0\").worksheet_by_title(\"スクレイピング\")","","    #セル指定のため","    name_line = 2","    detail_line = 3","    location_line = 4","    opening_hours_line = 5","    rating_score_line = 6","    num_rating_line = 7","    border_line_line = 8","","","    #name.zip(detail,location,opening_hours,rating_score,num_rating) do |detail,location,opening_hours,rating_scpre,num_rating|","    name.zip(detail,location,opening_hours,rating_score,num_rating) {|aray|","        ","    sheets[name_line, 2] = aray[0].text","    sheets[detail_line, 2] = aray[1].text","    sheets[location_line, 2] = aray[2].text","    sheets[opening_hours_line, 2] = aray[3].text","    sheets[rating_score_line, 2] = aray[4].text","    sheets[num_rating_line, 2] = aray[5].text","    sheets[border_line_line, 2] = \"---------------------\"","","    name_line += 7","    detail_line += 7","    location_line += 7","    opening_hours_line += 7","    rating_score_line += 7","    num_rating_line += 7","    border_line_line += 7","","    }","sheets.save"],"id":13}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":127},"action":"remove","lines":["    #name.zip(detail,location,opening_hours,rating_score,num_rating) do |detail,location,opening_hours,rating_scpre,num_rating|"],"id":14},{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"remove","lines":["    "],"id":15}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "],"id":16},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "],"id":17},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "],"id":18},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"remove","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"remove","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"remove","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"remove","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"remove","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"remove","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"remove","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"remove","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"remove","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"remove","lines":["    "]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"remove","lines":["    "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"remove","lines":["    "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"remove","lines":["    "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"remove","lines":["    "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"remove","lines":["    "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "],"id":19},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "],"id":20},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":0,"column":23},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":83},"action":"insert","lines":["(name, details, locations, opening_hours, rating_scores, num_reviews)"],"id":22}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["#"],"id":23}],[{"start":{"row":2,"column":84},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["d"]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["e"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":[" "],"id":25},{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["o"]},{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["u"]},{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["t"]},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["p"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["u"]}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["t"],"id":26}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":16},"action":"insert","lines":["()"],"id":27}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["n"],"id":28},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["a"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["m"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["e"]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":20},"action":"remove","lines":["    def output(name)"],"id":29}],[{"start":{"row":2,"column":84},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":30}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["#"],"id":31}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "],"id":33}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["="],"id":34},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["b"]},{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["e"]},{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["g"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["i"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["n"]}],[{"start":{"row":37,"column":7},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"remove","lines":["    "],"id":36}],[{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"insert","lines":["="],"id":37},{"start":{"row":38,"column":1},"end":{"row":38,"column":2},"action":"insert","lines":["e"]},{"start":{"row":38,"column":2},"end":{"row":38,"column":3},"action":"insert","lines":["n"]},{"start":{"row":38,"column":3},"end":{"row":38,"column":4},"action":"insert","lines":["d"]}],[{"start":{"row":38,"column":4},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":39,"column":0},"end":{"row":40,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":40,"column":0},"end":{"row":40,"column":20},"action":"insert","lines":["    def output(name)"],"id":39}],[{"start":{"row":40,"column":20},"end":{"row":41,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":41,"column":0},"end":{"row":41,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":41,"column":0},"end":{"row":42,"column":0},"action":"remove","lines":["        ",""],"id":41},{"start":{"row":41,"column":0},"end":{"row":43,"column":0},"action":"insert","lines":["        session = GoogleDrive::Session.from_config(\"config.json\")","        sheets = session.spreadsheet_by_url(\"https://docs.google.com/spreadsheets/d/1Gm3ozXXi6z-_bBzckdRwwxwwBRYeEUHpsSGKoxpFW1g/edit#gid=0\").worksheet_by_title(\"スクレイピング\")",""]}],[{"start":{"row":43,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["",""],"id":42}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"insert","lines":["    "],"id":43}],[{"start":{"row":43,"column":4},"end":{"row":43,"column":5},"action":"insert","lines":["e"],"id":44},{"start":{"row":43,"column":5},"end":{"row":43,"column":6},"action":"insert","lines":["n"]},{"start":{"row":43,"column":6},"end":{"row":43,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":42,"column":171},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":43,"column":0},"end":{"row":43,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":43,"column":8},"end":{"row":44,"column":0},"action":"insert","lines":["            name_line = 2",""],"id":46}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"remove","lines":["    "],"id":47}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"remove","lines":["    "],"id":48}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"remove","lines":["    "],"id":49}],[{"start":{"row":43,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["",""],"id":51}],[{"start":{"row":44,"column":21},"end":{"row":45,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":45,"column":0},"end":{"row":45,"column":8},"action":"insert","lines":["        "]},{"start":{"row":45,"column":8},"end":{"row":46,"column":0},"action":"insert","lines":["",""]},{"start":{"row":46,"column":0},"end":{"row":46,"column":8},"action":"insert","lines":["        "]},{"start":{"row":46,"column":8},"end":{"row":46,"column":9},"action":"insert","lines":["n"]},{"start":{"row":46,"column":9},"end":{"row":46,"column":10},"action":"insert","lines":["a"]},{"start":{"row":46,"column":10},"end":{"row":46,"column":11},"action":"insert","lines":["m"]},{"start":{"row":46,"column":11},"end":{"row":46,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":46,"column":12},"end":{"row":46,"column":13},"action":"insert","lines":["."],"id":53},{"start":{"row":46,"column":13},"end":{"row":46,"column":14},"action":"insert","lines":["e"]},{"start":{"row":46,"column":14},"end":{"row":46,"column":15},"action":"insert","lines":["a"]},{"start":{"row":46,"column":15},"end":{"row":46,"column":16},"action":"insert","lines":["c"]},{"start":{"row":46,"column":16},"end":{"row":46,"column":17},"action":"insert","lines":["h"]}],[{"start":{"row":46,"column":17},"end":{"row":46,"column":18},"action":"insert","lines":[" "],"id":54},{"start":{"row":46,"column":18},"end":{"row":46,"column":19},"action":"insert","lines":["d"]},{"start":{"row":46,"column":19},"end":{"row":46,"column":20},"action":"insert","lines":["o"]}],[{"start":{"row":46,"column":20},"end":{"row":46,"column":21},"action":"insert","lines":[" "],"id":55}],[{"start":{"row":46,"column":21},"end":{"row":46,"column":22},"action":"insert","lines":["|"],"id":56},{"start":{"row":46,"column":22},"end":{"row":46,"column":23},"action":"insert","lines":["|"]}],[{"start":{"row":46,"column":22},"end":{"row":46,"column":23},"action":"insert","lines":["n"],"id":57}],[{"start":{"row":46,"column":24},"end":{"row":47,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":47,"column":0},"end":{"row":47,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":47,"column":12},"end":{"row":47,"column":47},"action":"insert","lines":["sheets[name_line, 2] = aray[0].text"],"id":59}],[{"start":{"row":47,"column":35},"end":{"row":47,"column":42},"action":"remove","lines":["aray[0]"],"id":60},{"start":{"row":47,"column":35},"end":{"row":47,"column":36},"action":"insert","lines":["n"]}],[{"start":{"row":47,"column":41},"end":{"row":48,"column":0},"action":"insert","lines":["",""],"id":61},{"start":{"row":48,"column":0},"end":{"row":48,"column":12},"action":"insert","lines":["            "]},{"start":{"row":48,"column":12},"end":{"row":48,"column":13},"action":"insert","lines":["e"]},{"start":{"row":48,"column":13},"end":{"row":48,"column":14},"action":"insert","lines":["n"]},{"start":{"row":48,"column":14},"end":{"row":48,"column":15},"action":"insert","lines":["d"]},{"start":{"row":48,"column":8},"end":{"row":48,"column":12},"action":"remove","lines":["    "]}],[{"start":{"row":48,"column":11},"end":{"row":49,"column":0},"action":"insert","lines":["",""],"id":62},{"start":{"row":49,"column":0},"end":{"row":49,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":49,"column":8},"end":{"row":49,"column":22},"action":"insert","lines":["name_line += 7"],"id":63}],[{"start":{"row":49,"column":21},"end":{"row":49,"column":22},"action":"remove","lines":["7"],"id":64}],[{"start":{"row":49,"column":21},"end":{"row":49,"column":22},"action":"insert","lines":["2"],"id":65}],[{"start":{"row":48,"column":11},"end":{"row":49,"column":0},"action":"insert","lines":["",""],"id":66},{"start":{"row":49,"column":0},"end":{"row":49,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":50,"column":22},"end":{"row":51,"column":0},"action":"insert","lines":["",""],"id":67},{"start":{"row":51,"column":0},"end":{"row":51,"column":8},"action":"insert","lines":["        "]},{"start":{"row":51,"column":8},"end":{"row":52,"column":0},"action":"insert","lines":["",""]},{"start":{"row":52,"column":0},"end":{"row":52,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":52,"column":8},"end":{"row":52,"column":19},"action":"insert","lines":["sheets.save"],"id":68}],[{"start":{"row":47,"column":37},"end":{"row":47,"column":41},"action":"remove","lines":["text"],"id":69},{"start":{"row":47,"column":36},"end":{"row":47,"column":37},"action":"remove","lines":["."]}]]},"ace":{"folds":[],"scrolltop":573.5,"scrollleft":0,"selection":{"start":{"row":47,"column":36},"end":{"row":47,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":44,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1585905645569,"hash":"ae691a3dbeb054d3bf8dc19c02b9775aacad4617"}