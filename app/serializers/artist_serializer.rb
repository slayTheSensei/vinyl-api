class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre, :bio, :music, :image, :location, :live_now, :facebook, :instagram, :events
end
