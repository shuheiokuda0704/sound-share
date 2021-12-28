require "test_helper"

class HealthTest < ActionDispatch::IntegrationTest
  test "can get health check result" do
    get "/api/v1/health"
    assert_response :success
  end
end
