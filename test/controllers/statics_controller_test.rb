require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statics_index_url
    assert_response :success
  end

  test "should get navbar" do
    get statics_navbar_url
    assert_response :success
  end

  test "should get footer" do
    get statics_footer_url
    assert_response :success
  end

  test "should get authentification_form" do
    get statics_authentification_form_url
    assert_response :success
  end

  test "should get banner" do
    get statics_banner_url
    assert_response :success
  end

end
