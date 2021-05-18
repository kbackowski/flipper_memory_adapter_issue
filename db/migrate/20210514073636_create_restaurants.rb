class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.float :lat
      t.float :lng
      t.float :radius

      t.timestamps
    end
  end
end
