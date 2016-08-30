require 'rails_helper'

RSpec.describe TablesController, type: :controller do

  describe "GET #splash" do
    it "returns http success" do
      get :splash
      expect(response).to have_http_status(:success)
    end
  end

end
