class Guide < ApplicationRecord
  belongs_to :build
  belongs_to :tank
  belongs_to :vote
  belongs_to :achievement
end
