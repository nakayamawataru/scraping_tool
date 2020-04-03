class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    
    if params[:keyword] && params[:scale] && params[:longitude] && params[:latitude]
     #binding.pry
      @businesses = GoogleMapCrawler.new.exec(params[:keyword], params[:scale], params[:longitude], params[:latitude])

      @name = @businesses[0]
      @details = @businesses[1]
      @locations = @businesses[2]
      @opening_hours = @businesses[3]
      @rating_scores = @businesses[4]
      @num_reviews = @businesses[5]
    end
  end
  
  def output_spread_sheet
    #OutputSpreadSheet.new.output(name, details, locations, opening_hours, rating_scores, num_reviews)
    #binding.pry
    OutputSpreadSheet.new.output(params[:name])
  end
  
end
