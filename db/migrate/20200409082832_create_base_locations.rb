class CreateBaseLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :base_locations do |t|
      t.string :base_address
      t.string :base_address_english, after: :updated_at

      t.timestamps
    end
  end
end
