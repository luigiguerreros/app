# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Producto.create(nombre: "Cinta aislante 3M",precio: 192.00,precio_publico: 207.00,stock: 10,unid_med: "caja",marca: "3M",proveedor_id: 1)
	Producto.create(nombre: "pegamento pvc azul",precio: 25.00,precio_publico: 29.00,stock:6 ,unid_med: "unidad",marca: "oatoy",proveedor_id: 2)
	Producto.create(nombre: "pegamento pvc dorado",precio: 19.00,precio_publico: 28.00,stock: 15,unid_med: "balde",marca: "rimula",proveedor_id: 2)
	Producto.create(nombre: "detergente industrial",precio: 58.30,precio_publico: 63.30,stock: 9,unid_med: "k.g",proveedor_id: 3)
	Producto.create(nombre: "jumbo x 4 ph",precio: 38.90,precio_publico: 43.90,stock: 15,unid_med: "unidad",proveedor_id: 3)

	#Proveedor.create(razon_social: "",familia: "",ruc: ,direccion: "",contacto: "",correo: "",web: "",celular: ,telefono: ,fax: ,cta_banco: )
	Proveedor.create(razon_social: "kaj s.r.l.",familia: "articulos aislantes")
	Proveedor.create(razon_social: "grupo alarcon s.a.c.",familia: "pegamentos")
	Proveedor.create(razon_social: "sodimac peru s.a",familia: "ferreteria")
