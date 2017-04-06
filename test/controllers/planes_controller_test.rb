require 'test_helper'

class PlanesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get planes_show_url
    assert_response :success
  end

end
