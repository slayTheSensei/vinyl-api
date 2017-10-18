class RosterSerializer < ActiveModel::Serializer
  attributes :id, :artists, :artist_rosters
  has_one :user
end
