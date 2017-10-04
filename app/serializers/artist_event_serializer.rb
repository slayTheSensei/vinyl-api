class ArtistEventSerializer < ActiveModel::Serializer
  attributes :id, :artists, :events
  has_many :artists
  has_one :event
end
