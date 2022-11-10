require "test_helper"

class NlControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nl_home_url
    assert_response :success
  end

  test "should get about" do
    get nl_about_url
    assert_response :success
  end

  test "should get legal" do
    get nl_legal_url
    assert_response :success
  end

  test "should get prijs" do
    get nl_prijs_url
    assert_response :success
  end

  test "should get werkwijze" do
    get nl_werkwijze_url
    assert_response :success
  end

  test "should get diensten" do
    get nl_diensten_url
    assert_response :success
  end
end
