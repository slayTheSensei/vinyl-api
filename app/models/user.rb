# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :rosters
  has_many :user_events
  has_many :events, through: :user_events
  has_many :artists, through: :rosters
  has_many :artist_rosters, through: :rosters
end
