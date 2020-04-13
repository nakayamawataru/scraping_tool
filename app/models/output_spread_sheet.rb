class OutputSpreadSheet

    def output(names, locations, rating_scores, num_reviews)
        session = GoogleDrive::Session.from_config("config.json")
        sheets = session.spreadsheet_by_url("https://docs.google.com/spreadsheets/d/1WXjKeYBp2LjgitbP_ybIVRn5VqzscnClzRkNbSmRLI8/edit#gid=1059159504").worksheet_by_title("スクレイピングデータ吐き出しシート")

        name_column = 4
        location_column = 5
        rating_score_column = 6
        num_rating_column = 7
        #contents_column =9
        
        line = 3
        
        names.zip(locations, rating_scores, num_reviews) do |business|

        sheets[line, name_column] = business[0]
        sheets[line, location_column] = business[1]
        sheets[line, rating_score_column] = business[2]
        sheets[line, num_rating_column] = business[3]
        #sheets[line, contents_column] = business[4]

        
        line += 1
    
        end
        
        sheets.save
    end
end