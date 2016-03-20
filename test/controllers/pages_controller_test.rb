require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get onas" do
    get :onas
    assert_response :success
  end

  test "should get certyfikaty" do
    get :certyfikaty
    assert_response :success
  end

  test "should get rekomendacje" do
    get :rekomendacje
    assert_response :success
  end

  test "should get realizacje" do
    get :realizacje
    assert_response :success
  end

  test "should get ciekawostki" do
    get :ciekawostki
    assert_response :success
  end

end
