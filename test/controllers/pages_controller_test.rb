require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get products" do
    get pages_products_url
    assert_response :success
  end

  test "should get services" do
    get pages_services_url
    assert_response :success
  end

  test "should get call-or-visit" do
    get pages_call-or-visit_url
    assert_response :success
  end

end
