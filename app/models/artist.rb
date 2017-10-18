# frozen_string_literal: true

class Artist < ApplicationRecord
  has_many :artist_rosters
  has_many :artist_events
  has_many :events, through: :artist_events
  has_many :rosters, through: :artist_rosters
end
