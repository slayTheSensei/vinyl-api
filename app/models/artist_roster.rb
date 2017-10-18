class ArtistRoster < ApplicationRecord
  belongs_to :roster
  belongs_to :artist
  has_many :users, through: :roster
end
