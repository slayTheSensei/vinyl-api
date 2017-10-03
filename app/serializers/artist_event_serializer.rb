class ArtistEventSerializer < ActiveModel::Serializer
  attributes :id
  has_one :artist
  has_one :event
end
