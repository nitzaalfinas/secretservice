require 'test_helper'

class ComposeControllerTest < ActionDispatch::IntegrationTest
  test "should get inbox" do
    get compose_inbox_url
    assert_response :success
  end

  test "should get new" do
    get compose_new_url
    assert_response :success
  end

end
