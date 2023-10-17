require "test_helper"

class UserCardControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_card_new_url
    assert_response :success
  end

  test "should get create" do
    get user_card_create_url
    assert_response :success
  end
end
