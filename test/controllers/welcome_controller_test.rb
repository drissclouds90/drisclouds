require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Damn on Rails"
  end


  test "should get index" do
      get welcome_index_url
      assert_response :success
      assert_select "title", "Welcome | Damn on Rails"
  end

  test "should get home" do
    get welcome_home_url
    assert_response :success
    assert_select "title", "Home | Damn on Rails"
  end

  test "should get help" do
    get welcome_help_url
    assert_response :success
    assert_select "title", "Help | Damn on Rails"
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
    assert_select "title", "About | Damn on Rails"
  end


end
