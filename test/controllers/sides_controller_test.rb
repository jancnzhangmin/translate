require 'test_helper'

class SidesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
