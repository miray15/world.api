require "test_helper"

class WorldsControllerTest < ActionDispatch::IntegrationTest
  test "index" do 
    get "/worlds.json"
    assert_response 200 

    data = JSON.parse(response.body)
    assert_equal World.count, data.length 
  end 
test "create" do 
  assert_difference "World.count", 1 do 
    post "/worlds.json", params: {name: "georgia", language: "georgian" } 
    assert_response 200
  end
end 

end
