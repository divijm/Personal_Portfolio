require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get work" do
    get pages_work_url
    assert_response :success
  end

  test "should get thoughts" do
    get pages_thoughts_url
    assert_response :success
  end

end
