require 'test_helper'

class BoardsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get select_cell" do
    get boards_controller_select_cell_url
    assert_response :success
  end

end
