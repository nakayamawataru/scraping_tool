class OutputSpreadSheet

    def output(name,details, locations, opening_hours, rating_scores, num_reviews)
        session = GoogleDrive::Session.from_config("config.json")
        sheets = session.spreadsheet_by_url("https://docs.google.com/spreadsheets/d/1Gm3ozXXi6z-_bBzckdRwwxwwBRYeEUHpsSGKoxpFW1g/edit#gid=0").worksheet_by_title("スクレイピング")

        name_line = 2
        detail_line = 3
        location_line = 4
        opening_hours_line = 5
        rating_score_line = 6
        num_rating_line = 7
        border_line_line = 8
        #binding.pry
        
        name.zip(details, locations, opening_hours, rating_scores, num_reviews) do |business|
        sheets[name_line, 2] = business[0].try(:text)
        sheets[detail_line, 2] = business[1].try(:text)
        sheets[location_line, 2] = business[2].try(:text)
        sheets[opening_hours_line, 2] = business[3].try(:text)
        sheets[rating_score_line, 2] = business[4].try(:text)
        sheets[num_rating_line, 2] = business[5].try(:text)
        sheets[border_line_line, 2] = "---------------------"
        
        name_line += 7
        detail_line += 7
        location_line += 7
        opening_hours_line += 7
        rating_score_line += 7
        num_rating_line += 7
        border_line_line += 7
    
        end
        
        sheets.save
    end
end