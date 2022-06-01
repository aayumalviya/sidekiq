require "test_helper"

class SharkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shark_index_url
    assert_response :success
  end
end
