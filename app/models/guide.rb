class Guide < ApplicationRecord
  belongs_to :tank
  belongs_to :user
  # has_one :build
  belongs_to :vote, optional: true
  belongs_to :achievement, optional: true
end
