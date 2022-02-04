require 'test_helper'

class MyControllerTest < ActionDispatch::IntegrationTest
  test "should get Books" do
    get my_Books_url
    assert_response :success
  end

end
