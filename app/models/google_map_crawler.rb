class GoogleMapCrawler
    # attr_accessor :keyword
    # attr_accessor :longitude
    # attr_accessor :latitude
    
    def exec(keyword, scale, longitude, latitude)
        require 'selenium-webdriver'
        #require "google_drive"
        
        @wait_time = 3 
        @timeout = 4
        
        Selenium::WebDriver.logger.output = File.join("./", "selenium.log")
        Selenium::WebDriver.logger.level = :warn
        #driver = Selenium::WebDriver.for :chrome
        options = Selenium::WebDriver::Chrome::Options.new
        options.add_argument('--headless')
        options.add_argument('--no-sandbox')
        options.add_argument('--disable-gpu')
        driver = Selenium::WebDriver.for :chrome, options: options
        driver.manage.timeouts.implicit_wait = @timeout
        wait = Selenium::WebDriver::Wait.new(timeout: @wait_time)
        
        keyword = keyword.to_s.encode("UTF-8")
        location = "@#{longitude},#{latitude}"
        
        driver.get("https://www.google.com/maps/search/#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&authuser=0")
        p "https://www.google.com/maps/search/#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&authuser=0"
        sleep 5
        
        #各要素を配列としてまとめて取得
        names = driver.find_elements(class: "section-result-title")
        details = driver.find_elements(class: "section-result-details")
        locations = driver.find_elements(class: "section-result-location")
        opening_hours = driver.find_elements(class: "section-result-opening-hours")
        rating_scores = driver.find_elements(class: "cards-rating-score")
        num_reviews = driver.find_elements(class: "section-result-num-ratings")
        #businesses = [names, details, locations, opening_hours, rating_scores, num_reviews]
        return [names, details, locations, opening_hours, rating_scores, num_reviews]
    end
end
