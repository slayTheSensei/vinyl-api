class ArtistRosterSerializer < ActiveModel::Serializer
  attributes :id, :artist, :users
  has_one :roster
  has_one :artist
end
