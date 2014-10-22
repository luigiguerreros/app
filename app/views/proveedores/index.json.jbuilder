json.array!(@proveedores) do |proveedor|
  json.extract! proveedor, :id, :razon_social, :familia, :ruc, :direccion, :contacto, :correo, :web, :celular, :telefono, :fax, :cta_banco
  json.url proveedor_url(proveedor, format: :json)
end
