require 'test_helper'

class BasementNightControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get basement_night_home_url
    assert_response :success
  end

  test "should get about" do
    get basement_night_about_url
    assert_response :success
  end

end
