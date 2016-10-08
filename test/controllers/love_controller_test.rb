require 'test_helper'

class LoveControllerTest < ActionDispatch::IntegrationTest
  test "should get china" do
    get love_china_url
    assert_response :success
  end

  test "should get australia" do
    get love_australia_url
    assert_response :success
  end

end
