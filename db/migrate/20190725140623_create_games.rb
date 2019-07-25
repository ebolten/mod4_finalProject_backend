class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.integer :score
      t.integer :level
      t.float :money

      t.timestamps
    end
  end
end
