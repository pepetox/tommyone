class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :Nombre
      t.text :Descripcion
      t.string :Link
      t.string :Foto_link
      t.boolean :terminado

      t.timestamps
    end
  end
end
