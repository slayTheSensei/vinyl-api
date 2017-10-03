class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :venue, :long, :lat, :date
end
