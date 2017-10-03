require "rails_helper"

RSpec.describe ArtistEventsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/artist_events").to route_to("artist_events#index")
    end


    it "routes to #show" do
      expect(:get => "/artist_events/1").to route_to("artist_events#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/artist_events").to route_to("artist_events#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/artist_events/1").to route_to("artist_events#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/artist_events/1").to route_to("artist_events#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/artist_events/1").to route_to("artist_events#destroy", :id => "1")
    end

  end
end
