class CreateGetTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :get_tweets do |t|
      t.string :exec

      t.timestamps
    end
  end
end
