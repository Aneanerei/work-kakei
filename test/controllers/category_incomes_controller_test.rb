require "test_helper"

class CategoryIncomesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get category_incomes_new_url
    assert_response :success
  end

  test "should get create" do
    get category_incomes_create_url
    assert_response :success
  end
end
