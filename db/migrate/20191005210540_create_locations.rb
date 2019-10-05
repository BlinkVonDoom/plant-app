class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :plants
      t.string :users
      t.string :location_name
      t.string :direction

      t.timestamps
    end
  end
end
