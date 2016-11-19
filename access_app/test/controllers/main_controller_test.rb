require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get arcgis_test" do
    get :arcgis_test
    assert_response :success
  end

end
