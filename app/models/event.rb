# frozen_string_literal: true

class Event < ApplicationRecord
  has_many :user_events
  has_many :artist_events
  has_many :users, through: :user_events
  has_many :artists, through: :artist_events
end
