require 'test_helper'

class CataloguesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end
end
