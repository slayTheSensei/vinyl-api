class Roster < ApplicationRecord
  belongs_to :user
  has_many :artist_rosters
  has_many :artists, through: :artist_rosters
end
