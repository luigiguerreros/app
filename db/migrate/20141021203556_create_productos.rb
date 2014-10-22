class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :desc
      t.decimal :precio
      t.decimal :precio_publico
      t.integer :stock
      t.string :unid_med
      t.string :marca

      t.timestamps
    end
  end
end
