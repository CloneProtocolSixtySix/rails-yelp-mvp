class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :ratings, presence: true
  validates :numericalitiy

 def rating
 end
end
