class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :plant_name
      t.string :directions
      t.integer :user_id #foreign key
  end
end
