require 'rails_helper'

RSpec.describe "Twitters", type: :request do
  describe "GET /twitters" do
    it "works! (now write some real specs)" do
      get twitters_path
      expect(response).to have_http_status(200)
    end
  end
end
