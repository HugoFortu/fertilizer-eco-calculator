require "test_helper"

class PlotsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get plots_create_url
    assert_response :success
  end
end
