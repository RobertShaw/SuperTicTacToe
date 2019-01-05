require 'test_helper'

class BoardControllerTest < ActionDispatch::IntegrationTest
  test "new game board has 81 unique cells" do
    get new_game_url
    assert_response :success
    assert_select "div.cell", count: 81
  end

end
