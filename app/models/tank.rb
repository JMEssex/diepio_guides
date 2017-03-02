class Tank < ApplicationRecord
  has_many :guides
  has_many :users
  # has_many :builds, optional: true
end
