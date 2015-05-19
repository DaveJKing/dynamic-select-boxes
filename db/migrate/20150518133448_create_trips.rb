class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.integer :country_id
      t.integer :city_id

      t.timestamps
    end
  end
end
