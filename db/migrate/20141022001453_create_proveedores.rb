class CreateProveedores < ActiveRecord::Migration
  def change
    create_table :proveedores do |t|
      t.string :razon_social
      t.string :familia
      t.integer :ruc
      t.string :direccion
      t.string :contacto
      t.string :correo
      t.string :web
      t.integer :celular
      t.integer :telefono
      t.integer :fax
      t.integer :cta_banco

      t.timestamps
    end
  end
end
