class Productos < ActiveRecord::Migration
  def change
	add_column :productos, :proveedor_id, :integer
  end
end
