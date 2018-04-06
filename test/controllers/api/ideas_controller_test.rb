require 'test_helper'

class Api::IdeasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_ideas_index_url
    assert_response :success
  end

end
