json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombre, :desc, :precio, :precio_publico, :stock, :unid_med, :marca
  json.url producto_url(producto, format: :json)
end
