class AddFirstNameToUsers < ActiveRecord::Migration[6.0]
  def change
		add_column :users, :first_name, :string
		add_column :users, :last_name, :string
		add_column :users, :location, :string
		add_column :users, :plants, :text, array: true, default: []
  end
end
