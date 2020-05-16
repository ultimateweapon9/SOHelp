require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get hello_Index_url
    assert_response :success
  end

  test "should get other" do
    get hello_other_url
    assert_response :success
  end

end
