require 'test_helper'

class InventoryControllerTest < ActionController::TestCase
  test "should get all_products" do
    get :all_products
    assert_response :success
  end

  test "should get one_product" do
    get :one_product
    assert_response :success
  end

  test "should get by_catagory" do
    get :by_catagory
    assert_response :success
  end

end
