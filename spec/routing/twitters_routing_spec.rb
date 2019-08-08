require "rails_helper"

RSpec.describe TwittersController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/twitters").to route_to("twitters#index")
    end

    it "routes to #new" do
      expect(:get => "/twitters/new").to route_to("twitters#new")
    end

    it "routes to #show" do
      expect(:get => "/twitters/1").to route_to("twitters#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/twitters/1/edit").to route_to("twitters#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/twitters").to route_to("twitters#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/twitters/1").to route_to("twitters#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/twitters/1").to route_to("twitters#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/twitters/1").to route_to("twitters#destroy", :id => "1")
    end
  end
end
