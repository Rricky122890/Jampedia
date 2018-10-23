class Like < ApplicationRecord
  belongs_to :song
  belongs_to :user
  belongs_to :playlist
end
