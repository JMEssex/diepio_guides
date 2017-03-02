class User < ApplicationRecord
  belongs_to :tank, optional: true
  has_many :guides

  has_secure_password

  # Verify that email field is not blank and that it doesn't already exist in the db (prevents duplicates):
  validates :email, presence: true, uniqueness: true

end
