class TwitterController < ApplicationController
    
    def tweet
        #binding.pry
        text = params[:text]
        Tweet.new.tweet(text)
        redirect_to root_path
    end
    
end