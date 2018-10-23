class Song < ApplicationRecord
  has_many :likes 
  has_many :users, through: :save 
end

