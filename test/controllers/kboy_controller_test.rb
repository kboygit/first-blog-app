require 'test_helper'

class KboyControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get kboy_homepage_url
    assert_response :success
  end

end
