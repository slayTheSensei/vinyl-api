require "rails_helper"

RSpec.describe ArtistRostersController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/artist_rosters").to route_to("artist_rosters#index")
    end


    it "routes to #show" do
      expect(:get => "/artist_rosters/1").to route_to("artist_rosters#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/artist_rosters").to route_to("artist_rosters#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/artist_rosters/1").to route_to("artist_rosters#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/artist_rosters/1").to route_to("artist_rosters#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/artist_rosters/1").to route_to("artist_rosters#destroy", :id => "1")
    end

  end
end
