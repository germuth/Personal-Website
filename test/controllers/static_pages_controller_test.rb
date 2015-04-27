require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get puzzled_promo" do
    get :puzzled_promo
    assert_response :success
  end

end
