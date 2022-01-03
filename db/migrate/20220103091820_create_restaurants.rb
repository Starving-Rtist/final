class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image_url
      t.string :location
      t.string :slug

      t.timestamps
    end
  end
end
