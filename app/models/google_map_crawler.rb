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
        
        #driver.get("https://www.google.com/maps/search/#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&authuser=0")
        driver.get("https://www.google.com/search?q=#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&tbm=lcl")
        p "https://www.google.com/search?q=#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&tbm=lcl"
        sleep 5
        #tbm=lclを入れて作り直す必要あり
        
        #各要素を配列としてまとめて取得
        names = driver.find_elements(class: "dbg0pd")
        #details = driver.find_elements(:xpath, '//*[@id="rl_ist0"]/div[1]/div[4]/div[8]/div/div[2]/div/a/div/span/div[2]/span')
        #locations = driver.find_element(class: "cXedhc").find_elements(:xpath,'.//span/div[2]')
        #opening_hours = driver.find_elements(class: "rllt__wrapped")
        rating_scores = driver.find_elements(class: "BTtC6e")
        #num_reviews = driver.find_elements(class: "section-result-num-ratings")
        #num_reviews = driver.find_elements(:xpath, '//*[@id="rl_ist0"]/div[1]/div[4]/div[1]/div/div[2]/div/a/div/span/div[1]/span[2]')
        
        #businesses = [names, details, locations, opening_hours, rating_scores, num_reviews]
        #return [names, details, locations, opening_hours, rating_scores, num_reviews]
        return [names, rating_scores]
    end
end
