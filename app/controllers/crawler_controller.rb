class CrawlerController < ApplicationController
    
    def custom_crawler
        @content = CustomCrawler.new.exec(params[:url], params[:class_name])
        redirect_to home_custom_scraping_path(content: @content)
    end
    
end
