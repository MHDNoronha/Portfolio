require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get Me" do
    get contact_Me_url
    assert_response :success
  end
end
