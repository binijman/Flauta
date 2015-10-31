require 'test_helper'

class FlautaControllerTest < ActionController::TestCase
  setup do
    @flautum = flauta(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:flauta)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create flautum" do
    assert_difference('Flautum.count') do
      post :create, flautum: { description: @flautum.description, image: @flautum.image, name: @flautum.name, price: @flautum.price }
    end

    assert_redirected_to flautum_path(assigns(:flautum))
  end

  test "should show flautum" do
    get :show, id: @flautum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @flautum
    assert_response :success
  end

  test "should update flautum" do
    patch :update, id: @flautum, flautum: { description: @flautum.description, image: @flautum.image, name: @flautum.name, price: @flautum.price }
    assert_redirected_to flautum_path(assigns(:flautum))
  end

  test "should destroy flautum" do
    assert_difference('Flautum.count', -1) do
      delete :destroy, id: @flautum
    end

    assert_redirected_to flauta_path
  end
end
