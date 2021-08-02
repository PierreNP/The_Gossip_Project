require 'test_helper'

class TeamContactControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get team_contact_team_url
    assert_response :success
  end

  test "should get contact" do
    get team_contact_contact_url
    assert_response :success
  end

end
