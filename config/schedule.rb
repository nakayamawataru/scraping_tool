# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron
require File.expand_path(File.dirname(__FILE__) + "/environment")
rails_env = ENV['RAILS_ENV'] || :development
set :environment, rails_env
set :output, "#{Rails.root}/log/cron.log"

every :monday, at: '0:00 am' do
  runner "GetTweet.exec"
end

# 毎時間 00分に実行
#every :hour, at: 00 do
    #runner 'User.create(name:"test", email: "test+#{Random.new.rand(1..100)}@gmail.com", password: "11111111")'                                                                 
#end

# 毎日5時に実行
#every 1.day, :at => '5:00 am' do
#end

# 毎日4時半と6時半に実行
#every 1.day, at: ['4:30 am', '6:00 pm'] do
#end

# 27~31日の00:00に実行
#every '0 0 27-31 * *' do
#end

# コマンド実行例
#every 1.minute do
#  runner "MyModel.process"
#  rake "my:rake:task"
#  command "/usr/bin/my_command"
#end