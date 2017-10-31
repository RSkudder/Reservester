class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :phone
      t.string :name
      t.string :cuisine
      t.string :address

      t.timestamps
    end
  end
end
