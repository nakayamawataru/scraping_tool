class Tweet
  require 'aws-sdk'
  require 'json'    
  
  def initialize
    Aws.config.update({
      credentials: Aws::Credentials.new(ENV['AWS_ACCESS_KEY_ID'],
                                        ENV['AWS_SECRET_ACCESS_KEY'])
    })
    @client = Aws::Lambda::Client.new(region: ENV['AWS_REGION'])
  end
  
  def tweet(text)
    payload = {
        tweet_text: text
    }
    payload = JSON.generate(payload)
    #binding.pry
    
    @client.invoke_async({
      function_name: ENV['FUNCTION_NAME_LAMDA'],
      invoke_args: payload
    })
  end
    
end