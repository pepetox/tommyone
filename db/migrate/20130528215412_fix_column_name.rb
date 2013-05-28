class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :proyectos, :Nombre, :nombre
    rename_column :proyectos, :Descripcion, :descripcion
    rename_column :proyectos, :Link, :link
    rename_column :proyectos, :Foto_link, :foto_link

  end


end
