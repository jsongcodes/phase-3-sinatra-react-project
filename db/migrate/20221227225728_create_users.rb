class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_full_name
      t.string :username
      t.string :user_image_url
      t.string :years_of_experience
      t.timestamps
    end
  end
end