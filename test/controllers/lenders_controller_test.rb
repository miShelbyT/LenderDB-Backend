require "test_helper"

class LendersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @lender = lenders(:one)
  end

  test "should get index" do
    get lenders_url, as: :json
    assert_response :success
  end

  test "should create lender" do
    assert_difference('Lender.count') do
      post lenders_url, params: { lender: { name: @lender.name } }, as: :json
    end

    assert_response 201
  end

  test "should show lender" do
    get lender_url(@lender), as: :json
    assert_response :success
  end

  test "should update lender" do
    patch lender_url(@lender), params: { lender: { name: @lender.name } }, as: :json
    assert_response 200
  end

  test "should destroy lender" do
    assert_difference('Lender.count', -1) do
      delete lender_url(@lender), as: :json
    end

    assert_response 204
  end
end
