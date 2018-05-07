require 'test_helper'

class PoochiesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get poochies_home_url
    assert_response :success
  end

end
