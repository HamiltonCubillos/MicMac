require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get proyecto" do
    get :proyecto
    assert_response :success
  end

  test "should get modificaMDD" do
    get :modificaMDD
    assert_response :success
  end

  test "should get ObtenerMPD" do
    get :ObtenerMPD
    assert_response :success
  end

  test "should get Resultado" do
    get :Resultado
    assert_response :success
  end

end
