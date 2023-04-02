require "test_helper"

class WorldsControllerTest < ActionDispatch::IntegrationTest
  test "index" do 
    get "/worlds.json"
    assert_response 200 

    data = JSON.parse(response.body)
    assert_equal World.count, data.length 
  end 


end
