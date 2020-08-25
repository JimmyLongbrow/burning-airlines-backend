require 'test_helper'

class AirplanesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get airplanes_index_url
    assert_response :success
  end

  test "should get show" do
    get airplanes_show_url
    assert_response :success
  end

  test "should get new" do
    get airplanes_new_url
    assert_response :success
  end

  test "should get edit" do
    get airplanes_edit_url
    assert_response :success
  end

end
