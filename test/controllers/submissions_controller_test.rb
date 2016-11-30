require 'test_helper'

class SubmissionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get submissions_index_url
    assert_response :success
  end

  test "should get handle_assignment_query" do
    get submissions_handle_assignment_query_url
    assert_response :success
  end

  test "should get handle_user_query" do
    get submissions_handle_user_query_url
    assert_response :success
  end

  test "should get show" do
    get submissions_show_url
    assert_response :success
  end

  test "should get edit" do
    get submissions_edit_url
    assert_response :success
  end

  test "should get new" do
    get submissions_new_url
    assert_response :success
  end

  test "should get update" do
    get submissions_update_url
    assert_response :success
  end

end
