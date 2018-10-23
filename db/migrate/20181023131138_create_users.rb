class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :fav_genre
      t.string :password
      t.string :fav_artist
      
      t.timestamps
    end
  end
end
