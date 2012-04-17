require "spec_helper"

describe "Assets" do
  # pcs_tablesorter assets
  describe "pcs_tablesorter assets" do
    it "are available" do
      get "/assets/tablesorter.js"
      response.status.should be(200)
    end
  end

  # Twitter Bootstrap assets
  describe "Bootstrap assets" do
    it "are available" do
      get "/assets/bootstrap.css"
      response.status.should be(200)

      get "/assets/bootstrap.js"
      response.status.should be(200)

      get "/assets/glyphicons-halflings.png"
      response.status.should be(200)

      get "/assets/glyphicons-halflings-white.png"
      response.status.should be(200)
    end
  end

  # In app/assets/stylesheets/
  describe "app/assets/stylesheets/" do
    it "has stylesheet assets" do
      get "/assets/styles.css"
      response.status.should be(200)
    end
  end


  # In app/assets/images/
  describe "app/assets/images/" do
    it "has image assets" do
      get "/assets/favicon.ico"
      response.status.should be(200)
    end
  end
end
