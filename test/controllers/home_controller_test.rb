require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get author" do
    get home_author_url
    assert_response :success
  end

end
