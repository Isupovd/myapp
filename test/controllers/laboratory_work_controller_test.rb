require 'test_helper'

class LaboratoryWorkControllerTest < ActionController::TestCase
  test "should get lab12" do
    get :lab12
    assert_response :success
  end

end
