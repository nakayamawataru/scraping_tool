class CreateCustomCrawlers < ActiveRecord::Migration[5.0]
  def change
    create_table :custom_crawlers do |t|

      t.timestamps
    end
  end
end
