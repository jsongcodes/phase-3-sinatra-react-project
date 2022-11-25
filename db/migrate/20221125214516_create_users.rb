class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table users do |t|
      t.string :name
      t.integer :years_of_experience
      datetime :created_at
      datetime :updated_at
    end
  end
end
