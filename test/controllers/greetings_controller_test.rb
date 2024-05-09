require "test_helper"

class GreetingsControllerTest < ActionDispatch::IntegrationTest

  test "should get hello" do
    get '/hello'
    assert_response :success
    assert @response.content_type.include?('application/json')
    assert_equal JSON.parse(@response.body), {'message' => 'Hello World'}
  end

  test "the truth" do
    assert true
  end

end
