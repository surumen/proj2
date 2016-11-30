require 'test_helper'

class CoCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get co_comments_create_url
    assert_response :success
  end

end
