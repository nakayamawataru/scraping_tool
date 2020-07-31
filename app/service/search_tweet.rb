class SearchTweet
    
    def search_tweet
        client = Twitter::REST::Client.new do |config|
            config.consumer_key = 'Uv8A7lCRpetbJgRJ1OIET5la8'
            config.consumer_secret     = 'qn7TPsIesZxtLBUrlCjtMS9ZBcy1wHXXDvZDG2GLmJEbRglWKz'
            config.access_token        = '1181593614557667329-1NNYtnNHcqsCrU4smXUlky0da8tUjl'
            config.access_token_secret = 'ZdCSMYjCSDA4XHv9SMSKvi71Czp389v7CUjMV04ogDy8y'
        end
        limit   = 10
        since_id = nil
        tag = "ペッツファースト"
        tweets = client.search("##{tag}", count: 10, result_type: 'recent', exclude: 'retweets', since_id: since_id).take(limit)
        #binding.pry
        tweets.each do |tweet|
            p tweet.text
        end
    end
    
end