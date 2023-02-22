class Restaurant < ApplicationRecord
  Category = %w[ chinese italian japanese french belgian ]
  validates :name, presence: true
end
