require 'test_helper'

class ProveedoresControllerTest < ActionController::TestCase
  setup do
    @proveedor = proveedores(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:proveedores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create proveedor" do
    assert_difference('Proveedor.count') do
      post :create, proveedor: { celular: @proveedor.celular, contacto: @proveedor.contacto, correo: @proveedor.correo, cta_banco: @proveedor.cta_banco, direccion: @proveedor.direccion, familia: @proveedor.familia, fax: @proveedor.fax, razon_social: @proveedor.razon_social, ruc: @proveedor.ruc, telefono: @proveedor.telefono, web: @proveedor.web }
    end

    assert_redirected_to proveedor_path(assigns(:proveedor))
  end

  test "should show proveedor" do
    get :show, id: @proveedor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @proveedor
    assert_response :success
  end

  test "should update proveedor" do
    patch :update, id: @proveedor, proveedor: { celular: @proveedor.celular, contacto: @proveedor.contacto, correo: @proveedor.correo, cta_banco: @proveedor.cta_banco, direccion: @proveedor.direccion, familia: @proveedor.familia, fax: @proveedor.fax, razon_social: @proveedor.razon_social, ruc: @proveedor.ruc, telefono: @proveedor.telefono, web: @proveedor.web }
    assert_redirected_to proveedor_path(assigns(:proveedor))
  end

  test "should destroy proveedor" do
    assert_difference('Proveedor.count', -1) do
      delete :destroy, id: @proveedor
    end

    assert_redirected_to proveedores_path
  end
end
