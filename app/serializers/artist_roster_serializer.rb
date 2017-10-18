class ArtistRosterSerializer < ActiveModel::Serializer
  attributes :id, :artist
  has_one :roster
  has_one :artist
end
