require "rails_helper"

RSpec.describe UserEventsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/user_events").to route_to("user_events#index")
    end


    it "routes to #show" do
      expect(:get => "/user_events/1").to route_to("user_events#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/user_events").to route_to("user_events#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/user_events/1").to route_to("user_events#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/user_events/1").to route_to("user_events#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/user_events/1").to route_to("user_events#destroy", :id => "1")
    end

  end
end
