class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.string :nombre
      t.float :precio
      t.text :descripcion
      t.integer :cantidad

      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
