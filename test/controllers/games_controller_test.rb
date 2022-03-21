require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get word_match" do
    get games_word_match_url
    assert_response :success
  end

end
