class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
      @search_locations = BaseLocation.all
    
    if params[:keyword].present? && params[:location]

      @businesses = GoogleMapCrawler.new.exec(params[:keyword], params[:location])

      @names = @businesses[0]
      @locations = @businesses[1]
      @rating_scores = @businesses[2]
      @num_reviews = @businesses[3]
      #@contents = @businesses[4]

    end
  end
  
  def output_spread_sheet
    OutputSpreadSheet.new.output(params[:names], params[:locations], params[:rating_scores], params[:num_reviews])
    redirect_to root_path
  end
  
  def custom_scraping
  end
  
  def custom_crawler
    
  end
  
end
