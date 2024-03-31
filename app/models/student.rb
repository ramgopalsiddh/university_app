class Student < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5, maximum: 50 }
  VALID_EMAIL_REGIX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 105 }, format: { with: VALID_EMAIL_REGIX }
  has_secure_password
end