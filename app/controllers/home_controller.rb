class HomeController < ApplicationController
  def index
    
    if params[:keyword] && params[:longitude] && params[:latitude]
     binding.pry
      @businesses = GoogleMapCrawler.new.exec(params[:keyword].values[0], params[:longitude].values[0], params[:latitude].values[0])

      @name = @businesses[0]
      @details = @businesses[1]
      @locations = @businesses[2]
      @opening_hours = @businesses[3]
      @rating_scores = @businesses[4]
      @num_reviews = @businesses[5]
    end
  end
  
end
