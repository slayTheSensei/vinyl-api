# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :events, :artists, :role, :user_events, :rosters, :artist_rosters
end
