class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :plant_name
      t.string :plant_nickname
      t.string :plant_image_url
      t.string :environment
      t.string :water_level
      t.string :sunlight_hours
      t.string :plant_description
      t.integer :user_id
      t.timestamps
    end
  end
end
