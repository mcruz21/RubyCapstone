require "test_helper"

class AlgebraControllerTest < ActionDispatch::IntegrationTest
  test "should get AlgResults" do
    get algebra_AlgResults_url
    assert_response :success
  end
end
