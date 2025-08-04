require "test_helper"

class HoneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hone_index_url
    assert_response :success
  end
end
