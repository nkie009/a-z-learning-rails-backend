require 'test_helper'

class AlphabetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alphabets_index_url
    assert_response :success
  end

end
