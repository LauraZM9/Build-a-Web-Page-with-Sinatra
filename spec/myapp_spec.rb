require "rack/test"
require_relative "../app/myapp"

describe "My app" do
  include Rack::Test::Methods
  def app
    MyApp::API.new
  end
  it "returns the webpage" do
    get "/"
    # expect(last_response.body).to eq("")
    expect(last_response.status).to eq 200
  end

  run! if __FILE__ == $0
end