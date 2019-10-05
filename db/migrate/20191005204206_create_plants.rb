class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :location
      t.string :user
      t.string :sunlight
      t.string :water
      t.string :direction
      t.string :notes

      t.timestamps
    end
  end
end
