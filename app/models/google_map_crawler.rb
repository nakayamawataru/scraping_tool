class GoogleMapCrawler
    # attr_accessor :keyword
    # attr_accessor :longitude
    # attr_accessor :latitude
    
    def exec(keyword, location) #ongitude, latitude
        require 'selenium-webdriver'
        
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
        #center = "@#{longitude},#{latitude}"
        
        #driver.get("https://www.google.com/maps/search/#{keyword}/#{location},#{scale}z/data=!3m1!4b1?hl=ja&authuser=0")
        driver.get("https://www.google.com/search?q=#{keyword}&#{location}&hl=ja&tbm=lcl")
        p "https://www.google.com/search?q=#{keyword}&#{location}&hl=ja&tbm=lcl"
        #p "https://www.google.com/search?q=#{keyword}&#{location}/data=!3m1!4b1?hl=ja&tbm=lcl"
        sleep 10
        
        #各要素を配列としてまとめて取得
        names = driver.find_elements(class: "dbg0pd")
        locations = driver.find_elements(xpath: "//*[@class='VkpGBb']/a/div/span/div[2]/span")
        rating_scores = driver.find_elements(class: "BTtC6e")
        num_reviews = driver.find_elements(xpath: "//*[@class='VkpGBb']/a/div/span/div[1]/span[2]")
        #category = driver.find_elements(class: "tlDDJd")
        #details = driver.find_elements(:xpath, '//*[@id="rl_ist0"]/div[1]/div[4]/div[8]/div/div[2]/div/a/div/span/div[2]/span')
        #opening_hours = driver.find_elements(class: "rllt__wrapped") 
        #contents = driver.find_elements(class: "VkpGBb")
        #binding.pry
        return [names, locations, rating_scores, num_reviews]
    end
end
