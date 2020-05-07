class GetTweet
    
  def self.exec    
          
      client = Twitter::REST::Client.new do |config|
        config.consumer_key        = "Uv8A7lCRpetbJgRJ1OIET5la8" # ①
        config.consumer_secret     = "qn7TPsIesZxtLBUrlCjtMS9ZBcy1wHXXDvZDG2GLmJEbRglWKz" # ①
        config.access_token        = "1181593614557667329-1NNYtnNHcqsCrU4smXUlky0da8tUjl" # ①
        config.access_token_secret = "ZdCSMYjCSDA4XHv9SMSKvi71Czp389v7CUjMV04ogDy8y" # ①
      end
      
  
          
      accounts = ["LimJapan"]
      
      accounts.each do |account|
          
        session = GoogleDrive::Session.from_config("config.json")
        sheets = session.spreadsheet_by_key("1Kf1K1egccdQHUft8S13WLrSsl2C_lEAK6HNKA8VdDZQ").worksheet_by_title(account)
        
        created_line = 2
        text_line = 3
        border_line = 4
        client.user_timeline(account, { count: 50 } ).each do |timeline|
          tweet = client.status(timeline.id)
      
          sheets[created_line, 2] = tweet.created_at
          sheets[text_line, 2] = tweet.text
          sheets[border_line, 2] = "---------------------"
      
          created_line += 3
          text_line += 3
          border_line += 3
          
        end          
        sheets.save
      end
  end
end