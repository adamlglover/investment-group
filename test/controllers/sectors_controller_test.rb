require 'test_helper'

class SectorsControllerTest < ActionController::TestCase
  setup do
    @sector = sectors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sectors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sector" do
    assert_difference('Sector.count') do
      post :create, sector: { sector_analysis: @sector.sector_analysis, sector_name: @sector.sector_name, subsector_name: @sector.subsector_name }
    end

    assert_redirected_to sector_path(assigns(:sector))
  end

  test "should show sector" do
    get :show, id: @sector
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sector
    assert_response :success
  end

  test "should update sector" do
    patch :update, id: @sector, sector: { sector_analysis: @sector.sector_analysis, sector_name: @sector.sector_name, subsector_name: @sector.subsector_name }
    assert_redirected_to sector_path(assigns(:sector))
  end

  test "should destroy sector" do
    assert_difference('Sector.count', -1) do
      delete :destroy, id: @sector
    end

    assert_redirected_to sectors_path
  end
end
