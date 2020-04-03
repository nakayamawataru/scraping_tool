class OutputSpreadSheet
    
=begin
    def output(name, details, locations, opening_hours, rating_scores, num_reviews)
        session = GoogleDrive::Session.from_config("config.json")
        sheets = session.spreadsheet_by_url("https://docs.google.com/spreadsheets/d/1Gm3ozXXi6z-_bBzckdRwwxwwBRYeEUHpsSGKoxpFW1g/edit#gid=0").worksheet_by_title("スクレイピング")
    
        #セル指定のため
            name_line = 2
            detail_line = 3
            location_line = 4
            opening_hours_line = 5
            rating_score_line = 6
            num_rating_line = 7
            border_line_line = 8
    
    
        name.zip(detail,location,opening_hours,rating_score,num_rating) {|aray|
            
            sheets[name_line, 2] = aray[0].text
            sheets[detail_line, 2] = aray[1].text
            sheets[location_line, 2] = aray[2].text
            sheets[opening_hours_line, 2] = aray[3].text
            sheets[rating_score_line, 2] = aray[4].text
            sheets[num_rating_line, 2] = aray[5].text
            sheets[border_line_line, 2] = "---------------------"
        
            name_line += 7
            detail_line += 7
            location_line += 7
            opening_hours_line += 7
            rating_score_line += 7
            num_rating_line += 7
            border_line_line += 7
    
        }
        sheets.save
    end
=end

    def output(name)
        session = GoogleDrive::Session.from_config("config.json")
        sheets = session.spreadsheet_by_url("https://docs.google.com/spreadsheets/d/1Gm3ozXXi6z-_bBzckdRwwxwwBRYeEUHpsSGKoxpFW1g/edit#gid=0").worksheet_by_title("スクレイピング")

        name_line = 2
        
        name.each do |n|
            sheets[name_line, 2] = n
        end
        
        name_line += 2
        
        sheets.save

    end
end