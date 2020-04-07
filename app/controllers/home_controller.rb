class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    
    if params[:keyword].present? && params[:scale] && params[:longitude] && params[:latitude]
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
    @businesses = GoogleMapCrawler.new.exec(params[:keyword], params[:scale], params[:longitude], params[:latitude])

    @name = @businesses[0]
    @details = @businesses[1]
    @locations = @businesses[2]
    @opening_hours = @businesses[3]
    @rating_scores = @businesses[4]
    @num_reviews = @businesses[5]
    #binding.pry
    #Goolemapcrawlerを起動して取得すれば問題なく.zipできるが、viewから@nameを受け取ると配列の形が崩れるのか"#<Sellenium~>の#とか<一文字ずつに.zipがかかってしまいエラーが出る
    OutputSpreadSheet.new.output(@name,@details, @locations, @opening_hours, @rating_scores, @num_reviews)
    redirect_to root_path
  end
  
end
