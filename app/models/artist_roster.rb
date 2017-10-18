class ArtistRoster < ApplicationRecord
  belongs_to :roster
  belongs_to :artist
end
