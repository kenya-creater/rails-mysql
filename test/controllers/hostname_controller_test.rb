require 'test_helper'

class HostnameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hostname_index_url
    assert_response :success
  end

end
