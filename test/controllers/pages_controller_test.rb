require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get investir" do
    get pages_investir_url
    assert_response :success
  end

end
