require 'test_helper'

class Api::Vi::IdeasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_vi_ideas_index_url
    assert_response :success
  end

end
