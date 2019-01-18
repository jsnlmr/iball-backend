class Player < ApplicationRecord
  has_many :player_courts, dependent: :destroy
  has_many :courts, through: :player_courts

  has_secure_password

  validates :username, uniqueness: { case_sensitive: false }
end
