class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
      @search_locations = BaseLocation.all
    
    if params[:keyword].present? && params[:location] #&& params[:longitude] && params[:latitude]

      @businesses = GoogleMapCrawler.new.exec(params[:keyword], params[:location]) #, params[:longitude], params[:latitude]

      @names = @businesses[0]
      @locations = @businesses[1]
      @rating_scores = @businesses[2]
      @num_reviews = @businesses[3]
      @contents = @businesses[4]

    end
  end
  
  def output_spread_sheet
    binding.pry
    OutputSpreadSheet.new.output(params[:names], params[:locations], params[:rating_scores], params[:num_reviews], params[:contents])
    #binding.pry
    redirect_to root_path
  end
  
end
