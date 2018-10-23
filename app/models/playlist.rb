class Playlist < ApplicationRecord

  has_many :likes
  has_many :users, through: :likes
  has_many :songs, through: :likes
  
end
