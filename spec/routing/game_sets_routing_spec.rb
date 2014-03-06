require "spec_helper"

describe GameSetsController do
  describe "routing" do

    it "routes to #index" do
      get("/game_sets").should route_to("game_sets#index")
    end

    it "routes to #new" do
      get("/game_sets/new").should route_to("game_sets#new")
    end

    it "routes to #show" do
      get("/game_sets/1").should route_to("game_sets#show", :id => "1")
    end

    it "routes to #edit" do
      get("/game_sets/1/edit").should route_to("game_sets#edit", :id => "1")
    end

    it "routes to #create" do
      post("/game_sets").should route_to("game_sets#create")
    end

    it "routes to #update" do
      put("/game_sets/1").should route_to("game_sets#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/game_sets/1").should route_to("game_sets#destroy", :id => "1")
    end

  end
end
