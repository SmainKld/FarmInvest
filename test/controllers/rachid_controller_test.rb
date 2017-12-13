require 'test_helper'

class RachidControllerTest < ActionDispatch::IntegrationTest
  test "should get pute" do
    get rachid_pute_url
    assert_response :success
  end

end
