class CustomCrawler
    def exec(url, class_name)
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
        
        driver.get(url)
        p url
        
        sleep 10
        
        content = driver.find_elements(class: class_name)
        
        return [content]
    end
end
