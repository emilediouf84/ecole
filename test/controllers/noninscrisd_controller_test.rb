require 'test_helper'

class NoninscrisdControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
