require 'test_helper'

class TheoryControllerTest < ActionController::TestCase
  test "should get lesson4" do
    get :lesson4
    assert_response :success
  end

end
